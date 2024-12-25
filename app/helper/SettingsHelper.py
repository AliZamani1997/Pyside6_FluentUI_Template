# This Python file uses the following encoding: utf-8

from PySide6.QtCore import QObject, Slot, QStandardPaths, QSettings, qDebug
from app.utils.define import Singleton


@Singleton
class SettingsHelper(QObject):
    def __init__(self, par=None):
        super().__init__(parent=par)
        
        iniFileName = "cfg.ini"
        iniFilePath = QStandardPaths.writableLocation(
            QStandardPaths.ApplicationsLocation)+"/"+iniFileName
        self._settings = QSettings(iniFilePath, QSettings.IniFormat)

    def _save(self, key, val):
        self._settings.setValue(key, val)

    def _get(self, key, default):
        data = self._settings.value(key)
        if data is None:
            return default
        return data

    @Slot(result=int)
    def getDarkMode(self):
        return int(self._get("darkMode", 0))

    @Slot(int)
    def saveDarkMode(self, darkMode:int):
        self._save("darkMode", darkMode)

    @Slot(result=bool)
    def getUseSystemAppBar(self):
        return bool(self._get('useSystemAppBar', "false") == "true")

    @Slot(bool)
    def saveUseSystemAppBar(self, useSystemAppBar:bool):
        self._save("useSystemAppBar", useSystemAppBar)    
