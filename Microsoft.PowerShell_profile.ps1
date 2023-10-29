oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/catppuccin_mocha.omp.json" | Invoke-Expression

function list { Get-ChildItem $args  | Format-Wide Name -AutoSize }
Set-Alias -Name "ls" -Value "list"
