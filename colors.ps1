# Demonstrate different message types
Write-Host "`nDemonstrating error message:"
Write-Error "This is what an error looks like"

Write-Host "`nDemonstrating warning message:"
Write-Warning "This is what a warning looks like"

Write-Host "`nDemonstrating verbose message:"
$VerbosePreference = "Continue"
Write-Verbose "This is what a verbose message looks like"

Write-Host "`nDemonstrating different text colors:"
Write-Host "Success message in green" -ForegroundColor Green
Write-Host "Error message in red" -ForegroundColor Red
Write-Host "Warning message in yellow" -ForegroundColor Yellow
Write-Host "Info message in cyan" -ForegroundColor Cyan
Write-Host "Debug message in magenta" -ForegroundColor Magenta
Write-Host "Normal message in white" -ForegroundColor White
Write-Host "Gray message" -ForegroundColor Gray
Write-Host "Dark Gray message" -ForegroundColor DarkGray

Write-Host "`nDemonstrating command output:"
Write-Host "PS C:\> " -NoNewline -ForegroundColor DarkGray
Write-Host "git status" -ForegroundColor White
Write-Host " On branch main" -ForegroundColor Cyan
Write-Host " Your branch is up to date with 'origin/main'" -ForegroundColor Cyan
