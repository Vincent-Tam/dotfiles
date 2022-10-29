oh-my-posh init pwsh --config '~\vincent.omp.json' | Invoke-Expression
#oh-my-posh init pwsh --config $env:POSH_THEMES_PATH\atomicBit.omp.json' | Invoke-Expression
Import-Module -Name Terminal-Icons
Import-Module -Name PSReadLine
Import-Module posh-git

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -EditMode Windows
Set-PSReadLineOption -PredictionViewStyle ListView