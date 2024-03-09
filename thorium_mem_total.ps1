echo ""
echo "Thorium Total Working Set Usage PS1 Script by Alex313031"
echo ""
$CrTotal = (Get-Process thorium | Measure-Object WorkingSet -sum).sum /1GB
Write-Output "thorium.exe: $CrTotal"
echo ""
write-host "Press any key to continue..."
[void][System.Console]::ReadKey($true)