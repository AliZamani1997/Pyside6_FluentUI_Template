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
from app.helper.LanguageServer import LanguageServer
from .AppInfo import AppInfo
class Application(QGuiApplication):

    def __init__(self, args):
        super().__init__(args)
        self._engine = QQmlApplicationEngine()
        LanguageServer().init(self,self._engine)
        self._event_filter = None
        self._effects = None

    def set_window_icon(self):
        icon = QIcon(":/images/app-icon.ico")
        self.setWindowIcon(icon)

    def set_up_contexts(self):
        rootContext = self._engine.rootContext()
        rootContext.setContextProperty("SettingsHelper", SettingsHelper())
        rootContext.setContextProperty("AppInfo", AppInfo())
        rootContext.setContextProperty("LanguageServer", LanguageServer())

    def set_up_signals(self):
        self.aboutToQuit.connect(self._on_quit)

    def _on_quit(self) -> None:
        del self._engine

    def start_engine(self):
        qml_file = "qrc:/qml/App.qml"
        self._engine.load(qml_file)

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