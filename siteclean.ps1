Remove-Item .\_site\*.ps1 -Force -WarningAction Ignore
Remove-Item .\_site\gittey-config.json -Force -WarningAction Ignore
Copy-Item .\CNAME .\_site\
