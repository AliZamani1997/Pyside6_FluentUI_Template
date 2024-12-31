# This Python file uses the following encoding: utf-8

from PySide6.QtCore import QObject, Slot, QStandardPaths, QSettings, qDebug,Property,Signal,qWarning
from app.utils.define import Singleton
from PySide6.QtCore import QLibraryInfo, QLocale, QTranslator, QUrl,Qt
from .SettingsHelper import SettingsHelper
from PySide6.QtGui import QGuiApplication, QIcon
from PySide6.QtQml import QQmlApplicationEngine
import os
# This Python file uses the following encoding: utf-8

from PySide6.QtCore import QObject, Slot, QStandardPaths, QSettings, qDebug,Property,Signal,qWarning,qCritical
from app.utils.define import Singleton
from PySide6.QtCore import QLibraryInfo, QLocale, QTranslator, QUrl
from .SettingsHelper import SettingsHelper
from PySide6.QtGui import QGuiApplication, QIcon
from PySide6.QtQml import QQmlApplicationEngine
import os

installed_languages=[
    {
        "language":"English",
        "abbrev":"en_US",
        "direction":Qt.LayoutDirection.LeftToRight
    },
    {
        "language":"فارسی",
        "abbrev":"fa_IR",
        "direction":Qt.LayoutDirection.RightToLeft
    },
]


def getLanguageList():
    return list(map(lambda x : x["language"],installed_languages))

def getLanguageDirection(lang):
    _list = list(filter(lambda x : x["language"]==lang,installed_languages))
    if _list:
        return _list[0]["direction"]
    qCritical(f"Not exist this language '{lang}'  file : {__file__}")

def getLanguageAbbrev(lang):
    _list = list(filter(lambda x : x["language"]==lang,installed_languages))
    if _list:
        return _list[0]["abbrev"]
    qCritical(f"Not exist this language '{lang}'  file : {__file__}")
    
@Singleton
class LanguageServer(QObject):
    def __init__(self, parent=None):
        super().__init__(parent=parent)

    def init(self,app:QGuiApplication,engine:QQmlApplicationEngine,ts_path =":/translate"):
        self._app=app
        self._engine=engine
        self._ts_path=ts_path

        self._translator = QTranslator()
        
        self._current_language = ""

        if self.changeLanguage(SettingsHelper().getLanguage() ) :
            qDebug(f"translator set {self._current_language} language .")
        else:
            qWarning(f"translator couldn't set {self._current_language} language .")

    currentLanguageChanged=Signal()

    def getTranslator(self):
        return self._translator

    def translate(self,context: str,sourceText: str):
        return self._translator.translate(context,sourceText)
    
    @Property(str,notify=currentLanguageChanged)
    def currentLanguage(self):
        return self._current_language

    @Slot(result=list)
    def getLanguages(self):
        return getLanguageList()

    @Slot(str,result=bool)
    def changeLanguage(self,lang):
        try:
            if lang==self._current_language:
                return True
            
            if lang not in getLanguageList():  
                qWarning(f"{lang} is not in installed languages .")
                return False  

            # Find the language code based on the display name  
            _lang_code = getLanguageAbbrev(lang)


            # Remove the existing translator 
            self._app.removeTranslator(self._translator) 
                

            # Load the new translator  
            if not self._translator.load(f"{self._ts_path}/{_lang_code}.qm"):  
                qWarning(f"Failed to load translation file for language: {_lang_code}")  
                return False  
            
            # Install the new translator  
            if not self._app.installTranslator(self._translator):  
                qWarning(f"Failed to install translation file for language: {_lang_code}")  
                return False    

            SettingsHelper().saveLanguage(lang)  

            # Call the retranslate method on the QML engine  
            self._engine.retranslate()  

            self._app.setLayoutDirection(getLanguageDirection(lang))

            self._current_language = lang  
            self.currentLanguageChanged.emit()  

            return True

        except Exception as e:
            qWarning(str(e))
            return False
    
    