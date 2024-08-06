oh-my-posh init pwsh --config 'C:\Users\lukas\oh-my-posh\theme.omp.yaml' | Invoke-Expression
#oh-my-posh completion powershell | Invoke-Expression

function Do-Bat ($file){
    bat --color=always $file
}

function Do-Ls {
    eza --color=always --icons=always
}

Set-Alias -Name cm -Value chezmoi
Set-Alias -Name cat -Value Do-Bat
Set-Alias -Name ls -Value Do-Ls