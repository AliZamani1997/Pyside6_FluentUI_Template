# This Python file uses the following encoding: utf-8

from PySide6.QtCore import QObject, Signal, Property, Slot
from app.utils.define import Singleton
import importlib


ApplicationName = "OTH Suite"
ApplicationVersion = "1.0.0"
OrganizationName = "OTH"
OrganizationDomain = "https://www.oth.com"


@Singleton
class AppInfo(QObject):
    

    infoChanged = Signal()
    @Property(str, notify=infoChanged)
    def name(self):
        return ApplicationName
    @Property(str, notify=infoChanged)
    def version(self):
        return ApplicationVersion
    @Property(str, notify=infoChanged)
    def orgName(self):
        return OrganizationName
    @Property(str, notify=infoChanged)
    def orgDomain(self):
        return OrganizationDomain



    # versionChanged = Signal()

    # def __init__(self):
    #     QObject.__init__(self)
    #     try:
    #         version = importlib.import_module('version')
    #         if (version):
    #             self._version = version.getVersion()
    #     except Exception:
    #         self._version = "1.0.0"

    # @Property(str, notify=versionChanged)
    # def version(self):
    #     return self._version

    # @version.setter
    # def version(self, val):
    #     self._version = val
    #     self.versionChanged.emit()
