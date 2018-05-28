from bottle import template

class Main:
    def GetVersion():
        try:
            with open('version', 'r') as ver:
                version = ver.readline()
        except:
            version = 'Unknown version'
        return version

    def NewsBadge():
        return 1
    


