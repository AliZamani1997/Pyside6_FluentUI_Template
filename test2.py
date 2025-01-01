
installed_languages=[
    {
        "language":"English",
        "abbrev":"en_US",
        "direction":2#Qt.LayoutDirection.LeftToRight
    },
    {
        "language":"فارسی",
        "abbrev":"fa_IR",
        "direction":2#Qt.LayoutDirection.RightToLeft
    },
]


def getLanguageList():
    return list(map(lambda x : x["language"],installed_languages))

# def getLanguageDirection(lang,default=Qt.LayoutDirection.LeftToRight):
def getLanguageDirection(lang,default=2):
    _list = list(filter(lambda x : x["language"]==lang,installed_languages))
    if _list:
        return _list[0]["direction"]
    return default

def getLanguageAbbrev(lang):
    _list = list(filter(lambda x : x["language"]==lang,installed_languages))
    if _list:
        return _list[0]["abbrev"]
lanlist=getLanguageList()
print(lanlist)
for lan in lanlist:
    print(f"abbrev of {lan} :",getLanguageAbbrev(lan))
    print(f"direction of {lan} :",getLanguageDirection(lan))



