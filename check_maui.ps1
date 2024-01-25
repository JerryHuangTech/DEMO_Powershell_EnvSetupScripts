$mauiInstalled = dotnet workload list | Select-String "maui"

if (-not $mauiInstalled) {
    Write-Output "Installing .NET MAUI..."
    dotnet workload install maui
}
else {
	dotnet workload list
    Write-Output ".NET MAUI is already installed."    
}