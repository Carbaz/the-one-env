# PowerShell script to generate a PowerShell activation script for The-One-Env
# Run inside The-One-Env folder

$envPath = pipenv --venv
$psPath = $envPath -replace '/', '\'
$activateCmd = "& $psPath\Scripts\Activate.ps1"
Set-Content -Path activate-the-one-env.ps1 -Value $activateCmd
Write-Host "PowerShell activation script created: activate-the-one-env.ps1"
