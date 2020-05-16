Set WshShell = CreateObject("WScript.Shell")
cmds=WshShell.RUN("Launch.bat", 0, True)
Set WshShell = Nothing