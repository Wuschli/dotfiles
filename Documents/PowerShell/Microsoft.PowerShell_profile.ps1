oh-my-posh init pwsh --config 'C:\Users\lukas\oh-my-posh\theme.omp.yaml' | Invoke-Expression
#oh-my-posh completion powershell | Invoke-Expression
Set-Alias -Name cm -Value chezmoi
Set-Alias -Name cat -Value "bat --color=always"
Set-Alias -Name ls -Value "eza --color=always --long --git --no-filesize --icons=always --no-time --no-user --no-permissions"