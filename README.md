# 開發環境配置腳本

這個存儲庫包含一組 PowerShell 腳本，用於自動化配置和檢查開發環境，尤其針對 .NET 7 和 MAUI。

![MAUI Check](./Docs/附件/0.%20MAUI%20Basic%20Install%20--win.png)

## 腳本功能

- [`check_net7.ps1`](./check_net7.ps1)：檢查和配置.NET 7相關的開發環境。[Windows 指南](./Docs/0.%20MAUI%20Chack%20install%20--net6%20or%207%20--win%20--script.md) 
- [`check_maui.ps1`](./check_maui.ps1)：確保 MAUI 開發工具的安裝和配置。[Windows 指南](./Docs/0.%20MAUI%20Chack%20install%20--%20maui%20--win%20--script.md) 
- [`check_toolinstall.ps1`](./check_toolinstall.ps1)：檢查和安裝所需的開發工具和框架。[Windows 指南](./Docs/0.%20MAUI%20Check%20--Tool_Redth%20--win%20--script.md) 

## 使用指南

要使用這些腳本，需要有 PowerShell 環境。在您的開發機器上運行腳本前，請確保您擁有相應的許可權。
請參考: [確認系統授權](./Docs/Powershell%20CheckIsAdmin%20--script.md)、[取得系統授權](./Docs/Powershell%20authorized%20execution%20--ps1%20--order.md)、[解除系統授權](./Docs/Powershell%20deauthorized%20--ps1%20--order.md)

腳本執行動作如下:
1. 複製存儲庫到本地機器。
2. 在 PowerShell 中運行腳本。
3. 根據腳本輸出進行相應的操作或調整。

## 貢獻

如果您有任何建議或想要貢獻新的功能，請隨時提交 pull 請求或開啟 issue。

## 授權

此專案遵循 [MIT 授權](LICENSE)。
