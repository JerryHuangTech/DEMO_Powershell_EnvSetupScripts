if (-not (dotnet --list-sdks | Select-String -Pattern '6|7')) {
    Write-Output "Installing .NET 7..."
    Invoke-WebRequest https://download.visualstudio.microsoft.com/download/pr/1c88a95f-16cc-47d1-854a-019f7e48b4d4/9eaad4a4e7cb1c2a1a8b3d3e59c7a60a/dotnet-sdk-7.0.100-win-x64.zip -OutFile dotnet-sdk-7.0.100-win-x64.zip
    Expand-Archive dotnet-sdk-7.0.100-win-x64.zip -DestinationPath "C:\Program Files\dotnet"
    Remove-Item dotnet-sdk-7.0.100-win-x64.zip
    $env:Path += ";C:\Program Files\dotnet"
}
else {
    Write-Output "Installed .NET 6 or .NET 7"
}