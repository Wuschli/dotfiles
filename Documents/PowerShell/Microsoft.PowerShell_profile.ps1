oh-my-posh init pwsh --config 'C:\Users\lukas\oh-my-posh\theme.omp.yaml' | Invoke-Expression
#oh-my-posh completion powershell | Invoke-Expression

function Do-Bat ($file){
    bat --color=always $file
}

function Do-Ls {
    eza --color=always --long --git --no-filesize --icons=always --no-time --no-user --no-permissions
}

Set-Alias -Name cm -Value chezmoi
Set-Alias -Name cat -Value Do-Bat
Set-Alias -Name ls -Value Do-Ls