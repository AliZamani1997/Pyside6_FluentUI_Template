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


import os
import sys
import sys
import os
from PySide6.QtCore import QProcess
from PySide6.QtQuick import QQuickWindow,QSGRendererInterface
from PySide6.QtNetwork import QNetworkProxy
from PySide6.QtGui import QGuiApplication
from PySide6.QtQml import QQmlApplicationEngine
import FluentUI
from app.helper.SettingsHelper import SettingsHelper
from app.AppInfo import AppInfo
from app.application import Application
from PySide6.QtQuickControls2 import QQuickStyle

# 注册资源以及自定义的QML组件
# import example_rc 
# from component.CircularReveal import CircularReveal
# from component.FileWatcher import FileWatcher
# from component.FpsItem import FpsItem
import app.helper.Log as Log

class StartUp:
    """Necessary steps for environment, Python and Qt"""

    @staticmethod
    def configure_qt_application_data():
        appInfo=AppInfo()
        Log.setup(appInfo.name)
        # SettingsHelper().init()
        QQuickWindow.setGraphicsApi(QSGRendererInterface.GraphicsApi.OpenGL)
        # os.environ["QT_QUICK_CONTROLS_STYLE"] = "Basic"
        QQuickStyle.setStyle("Material")

        # app = QGuiApplication(sys.argv)
        # engine = QQmlApplicationEngine()
        # # rootContext = engine.rootContext()
        # # rootContext.setContextProperty("SettingsHelper", SettingsHelper())
        # # rootContext.setContextProperty("AppInfo", appInfo)
        
        from PySide6.QtCore import QCoreApplication
        QCoreApplication.setApplicationName(appInfo.name)
        QCoreApplication.setApplicationVersion(appInfo.version)
        QCoreApplication.setOrganizationName(appInfo.orgName)
        QCoreApplication.setOrganizationDomain(appInfo.orgDomain)


    # @staticmethod
    # def configure_environment_variables():
    #     # Qt expects "qtquickcontrols2.conf" at root level, but the way we handle resources does not allow that.
    #     # So we need to override the path here
    #     os.environ["QT_QUICK_CONTROLS_CONF"] = "qrc:/qtquickcontrols2.conf"

    @staticmethod
    def import_resources():
        import app.generated_resources  # noqa: F401

    @staticmethod
    def import_bindings():
        import app.PyQmlElements  # noqa: F401

    @staticmethod
    def start_application():
        app = Application(sys.argv)
        StartUp.start_fluent(app._engine)
        app.set_window_icon()
        app.set_up_contexts()
        app.set_up_signals()
        app.start_engine()
        app.verify()

        return app
 
 
    @staticmethod
    def start_fluent(engine:QQmlApplicationEngine):
        FluentUI.init(engine)

    @staticmethod
    def exec_handler(app:Application):
        exec = app.exec()
        if(exec == 931):
            args = QGuiApplication.arguments()[1:]
            QProcess.startDetached(QGuiApplication.applicationFilePath(),args)
        # return exec
        sys.exit(exec)


def perform_startup():
    we = StartUp()

    we.import_resources()
    
    we.configure_qt_application_data()
    # we.configure_environment_variables()

    we.import_bindings()

    app = we.start_application()

    # we.start_fluent(app._engine)

    we.exec_handler(app)





