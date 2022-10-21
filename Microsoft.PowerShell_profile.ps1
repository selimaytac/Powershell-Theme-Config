oh-my-posh init pwsh --config THEME.PATH | Invoke-Expression
Import-Module PSReadLine
Import-Module -Name Terminal-Icons
Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward
Set-PSReadLineKeyHandler -Key Tab -Function Complete
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -Colors @{emphasis = '#ff0000'; inlinePrediction = 'blue'}