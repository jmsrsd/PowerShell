oh-my-posh init powershell --config "$env:POSH_THEMES_PATH\easy-term.omp.json" | Invoke-Expression
Import-Module -Name CompletionPredictor
Set-PSReadLineOption -PredictionSource HistoryAndPlugin
Set-PSReadlineOption -PredictionViewStyle ListView
