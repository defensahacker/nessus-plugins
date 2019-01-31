# nessus-plugins
Extended plugins for Tenable Nessus scanner


To install them put them in Windows under *C:\\ProgramData\\Tenable\\Nessus\\nessus\\audits*

To encode any string or file/module in base64 to be able to execute it from Nessus:

```
# Put powershell in a string:
$string = '
 ...
'
# or get from a file:
$string= Get-Content -Path .\file.ps1

[System.Convert]::ToBase64String([System.Text.Encoding]::UNICODE.GetBytes($string))
```
