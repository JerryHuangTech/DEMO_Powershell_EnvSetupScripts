在 PowerShell 中，您可以使用以下腳本檢查當前使用者是否為管理員：

```Powershell
$currentUser = New-Object System.Security.Principal.WindowsPrincipal([System.Security.Principal.WindowsIdentity]::GetCurrent())
$isAdmin = $currentUser.IsInRole([System.Security.Principal.WindowsBuiltinRole]::Administrator)

if (-not $isAdmin) {
    Write-Host "Please re-run the script as a system administrator."
}
```

上面的 PowerShell 腳本會使用 `WindowsPrincipal` 和 `WindowsIdentity` 類別來檢查當前使用者是否為管理員。如果 `$isAdmin` 變數為 false，表示當前使用者不是管理員，這時候會顯示 "請以系統管理員身分重新執行此腳本。"。

請注意，這個檢查僅限於檢查當前使用者是否為管理員，並且需要使用者手動重新以系統管理員身分執行腳本。如果您需要在腳本中執行管理員權限的操作，建議您以系統管理員身分啟動 PowerShell，或者將 PowerShell 腳本設置為以系統管理員身分執行。
