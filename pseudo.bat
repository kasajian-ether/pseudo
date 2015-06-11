@set PSEUDO_CMDP=%*
@set PSEUDO_PRG=%1
@mshta vbscript:Execute("set objWshProcessEnv = CreateObject(""WScript.Shell"").Environment(""PROCESS""):strCommandLine = objWshProcessEnv(""PSEUDO_CMDP""):strApplication = objWshProcessEnv(""PSEUDO_PRG""):CreateObject(""Shell.Application"").ShellExecute strApplication, right(strCommandLine, (len(strCommandLine) - len(strApplication))), """", ""runas"":close")
