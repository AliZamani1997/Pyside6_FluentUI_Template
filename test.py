
from PySide6.QtCore import QObject, Slot, QStandardPaths, QSettings, qDebug
from app.utils.define import Singleton


iniFileName = "example.ini"
iniFilePath = QStandardPaths.writableLocation(
    QStandardPaths.AppLocalDataLocation)+"/"+iniFileName

print(iniFilePath)
from PySide6.QtQuick import QQuickWindow,QSGRendererInterface
print(    QQuickWindow.graphicsApi())

import os
print(os.environ)