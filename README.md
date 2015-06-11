# pseudo
## kinda like 'sudo'

This will allow you to run a command elevated.  For instance, even if you're account is a local administrator, you may be running in a non-elevated command prompt.

Examples:

      pseudo cmd.exe
      pseudo Powershell
      pseudo PowerShell -Command "& {Get-EventLog -LogName security}"
      
and all in a 3 line bat file: https://github.com/kasajian/pseudo/blob/master/pseudo.bat
