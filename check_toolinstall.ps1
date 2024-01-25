$mauiCheckInstalled = dotnet tool list -g | Select-String "redth.net.maui.check"

if (-not $mauiCheckInstalled) {
    Write-Output "Installing redth.net.MAUI.check..."
    dotnet tool install -g redth.net.MAUI.check
}
else {
    Write-Output "redth.net.MAUI.check is already installed."
}