echo ""
echo "Chromium Total Working Set Usage PS1 Script by Alex313031"
echo ""
$CrTotal = (Get-Process chrome | Measure-Object WorkingSet -sum).sum /1GB
Write-Output "chrome.exe: $CrTotal"
echo ""
write-host "Press any key to continue..."
[void][System.Console]::ReadKey($true)