
# Put powershell in a string:
$string = '
# ...
'

# or get from a file:
$string= Get-Content -Path .\file.ps1

[System.Convert]::ToBase64String([System.Text.Encoding]::UNICODE.GetBytes($string))
