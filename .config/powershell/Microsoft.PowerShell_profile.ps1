oh-my-posh init pwsh --config '~\vincent.omp.json' | Invoke-Expression

Import-Module -Name Terminal-Icons
Import-Module -Name PSReadLine
Import-Module posh-git

Set-PSReadLineOption -EditMode Windows
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -Colors @{ InlinePrediction = "`e[38;5;238m" }
Set-PSReadLineOption -PredictionViewStyle ListView