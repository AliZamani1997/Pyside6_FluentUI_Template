import QtQuick
import QtQuick.Window
import QtQuick.Controls
import QtQuick.Layouts
import FluentUI

Item {
    id: app

    Connections{
        target: FluTheme
        function onDarkModeChanged(){
            SettingsHelper.saveDarkMode(FluTheme.darkMode)
        }
    }

    Connections{
        target: FluApp
        function onUseSystemAppBarChanged(){
            SettingsHelper.saveUseSystemAppBar(FluApp.useSystemAppBar)
        }
    }

    Component.onCompleted: {
        FluNetwork.openLog = false
        FluNetwork.setInterceptor(function(param){
            param.addHeader("Token","000000000000000000000")
        })
        FluApp.init(app)
        FluApp.windowIcon = "qrc:/image/favicon.ico"
        FluApp.useSystemAppBar = SettingsHelper.getUseSystemAppBar()
        FluTheme.darkMode = SettingsHelper.getDarkMode()
        FluTheme.enableAnimation = true
        FluApp.routes = {
            "/":"qrc:/qml/window/MainWindow.qml",
            "/about":"qrc:/qml/window/AboutWindow.qml",
            "/login":"qrc:/qml/window/LoginWindow.qml",
            "/hotload":"qrc:/qml/window/HotloadWindow.qml",
            "/crash":"qrc:/qml/window/CrashWindow.qml",
            "/singleTaskWindow":"qrc:/qml/window/SingleTaskWindow.qml",
            "/standardWindow":"qrc:/qml/window/StandardWindow.qml",
            "/singleInstanceWindow":"qrc:/qml/window/SingleInstanceWindow.qml",
            "/pageWindow":"qrc:/qml/window/PageWindow.qml"
        }
        var args = Qt.application.arguments
        if(args.length>=2 && args[1].startsWith("-crashed=")){
            FluApp.navigate("/crash",{crashFilePath:args[1].replace("-crashed=","")})
        }else{
            FluApp.navigate("/")
        }
    }
}
