# Use `gh` when available
if test -e /usr/local/bin/gh
        alias g gh
        alias git gh
        complete --command gh --wraps git
else
        alias g git
end

alias d "git diff"
alias s "git status -sb"

alias gb "git branch"
alias gbs "git-branches"

alias ga  "git add"
alias gap "git add -p"
alias gai "git add -i"

alias gco "git checkout"

alias gr "git rebase"
alias gra "git rebase --abort"
alias grc "git rebase --continue"

alias gf "git fetch"
