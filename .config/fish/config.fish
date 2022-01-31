# Start X at login
if status is-login
    if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
        exec startx -- -keeptty
    end
end

function fish_greeting
    echo "Welcome back, Commander"
end

starship init fish | source

alias fcd="cd (find / -type d | fzf)"
alias fnvim="nvim (find / -type f | fzf)"
alias frm="rm -r (find / . | fzf -m)"
alias fshred="shred -zfun3 (find / . | fzf -m)"
alias fcat="cat (find / -type f | fzf)"
alias fless="less (find / -type f | fzf)"
