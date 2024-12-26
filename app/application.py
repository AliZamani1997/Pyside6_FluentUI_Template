# Copyright
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.


import platform
import sys

from PySide6.QtCore import QLibraryInfo, QLocale, QTranslator, QUrl
from PySide6.QtGui import QGuiApplication, QIcon
from PySide6.QtQml import QQmlApplicationEngine


from app.helper.SettingsHelper import SettingsHelper
from app.AppInfo import AppInfo

class Application(QGuiApplication):

    def __init__(self, args):
        super().__init__(args)
        self._engine = QQmlApplicationEngine()
        self._translator_myapp = QTranslator()
        self._translator_qt = QTranslator()

        self._event_filter = None
        self._effects = None

    def set_window_icon(self):
        icon = QIcon(":/images/app-icon.ico")
        self.setWindowIcon(icon)

    def set_up_contexts(self):
        rootContext = self._engine.rootContext()
        rootContext.setContextProperty("SettingsHelper", SettingsHelper())
        rootContext.setContextProperty("AppInfo", AppInfo())

    def set_up_signals(self):
        self.aboutToQuit.connect(self._on_quit)
        self._engine.uiLanguageChanged.connect(self._retranslate)

    def _on_quit(self) -> None:
        del self._engine

    def _retranslate(self):
        locale = QLocale(self._engine.uiLanguage())

        self.removeTranslator(self._translator_qt)
        self.removeTranslator(self._translator_myapp)

        self._translator_qt.load(locale, "qtbase", "_", QLibraryInfo.location(QLibraryInfo.LibraryPath.TranslationsPath))
        self._translator_myapp.load(f":/i18n/{locale.name()}.qm")

        self.installTranslator(self._translator_qt)
        self.installTranslator(self._translator_myapp)

        self.setLayoutDirection(locale.textDirection())

    def set_up_window_event_filter(self):
        if platform.system() == "Windows":
            from app.framelesswindow.win import WindowsEventFilter
            self._event_filter = WindowsEventFilter(border_width=5)
            self.installNativeEventFilter(self._event_filter)
        elif platform.system() == "Linux":
            from app.framelesswindow.linux import LinuxEventFilter
            self._event_filter = LinuxEventFilter(border_width=5)
            self.installEventFilter(self._event_filter)

    def start_engine(self):
        self._engine.load(QUrl.fromLocalFile(":/qt/qml/main.qml"))
            
        qml_file = "qrc:/qml/App.qml"
        self._engine.load(qml_file)

    def set_up_window_effects(self):
        pass
        # if sys.platform == "win32":
        #     hwnd = self.topLevelWindows()[0].winId()
        #     from app.framelesswindow.win import WindowsWindowEffect
        #     self._effects = WindowsWindowEffect()
        #     self._effects.addShadowEffect(hwnd)
        #     self._effects.addWindowAnimation(hwnd)

    def verify(self):
        if not self._engine.rootObjects():
            sys.exit(-1)




# # This Python file uses the following encoding: utf-8
# import sys
# import os
# from PySide6.QtCore import QProcess
# from PySide6.QtQuick import QQuickWindow,QSGRendererInterface
# from PySide6.QtNetwork import QNetworkProxy
# from PySide6.QtGui import QGuiApplication
# from PySide6.QtQml import QQmlApplicationEngine
# import FluentUI
# from helper.SettingsHelper import SettingsHelper
# from AppInfo import AppInfo
# # 注册资源以及自定义的QML组件
# import example_rc 
# from component.CircularReveal import CircularReveal
# from component.FileWatcher import FileWatcher
# from component.FpsItem import FpsItem
# import app.helper.Log as Log

# def main():
#     Log.setup(AppInfo().name)
#     # SettingsHelper().init()
#     QQuickWindow.setGraphicsApi(QSGRendererInterface.GraphicsApi.OpenGL)
#     os.environ["QT_QUICK_CONTROLS_STYLE"] = "Basic"

#     app = QGuiApplication(sys.argv)
#     engine = QQmlApplicationEngine()
#     # rootContext = engine.rootContext()
#     # rootContext.setContextProperty("SettingsHelper", SettingsHelper())
#     # rootContext.setContextProperty("AppInfo", AppInfo())
#     FluentUI.init(engine)
#     print(engine.importPathList())
#     qml_file = "qrc:/qml/App.qml"
#     engine.load(qml_file)
#     if not engine.rootObjects():
#         sys.exit(-1)
#     exec = app.exec()
#     if(exec == 931):
#         #QGuiApplication.applicationFilePath()需要打包成exe后才能正确的路径重启，不然这个函数获取的路径是python的路径
#         args = QGuiApplication.arguments()[1:]
#         QProcess.startDetached(QGuiApplication.applicationFilePath(),args)
#     return exec

# if __name__ == "__main__":
#     main()