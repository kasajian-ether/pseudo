# pseudo
## kinda like 'sudo'

This will allow you to run a command elevated.  For instance, even if you're account is a local administrator, you may be running in a non-elevated command prompt.

Examples:

      pseudo cmd.exe
      pseudo Powershell
      pseudo PowerShell -Command "& {Get-EventLog -LogName security}"
