# Apps

export PATH=/home/d4nielj/nodejs/bin:$PATH

## Custom Alias
alias off='shutdown now'
alias cx=clear
alias nr='npm run'
alias dnfi='sudo dnf install'

## Linting
alias lihint='npx hint .'
alias liscss="npx stylelint \'**/*.scss\'"
alias lies='npx eslint .'
alias lilh='lighthouse http://127.0.0.1:5500/'
alias licss="npx stylelint \'**/*.{css,scss}\'"

## RoR dev server
alias wps='./bin/webpack-dev-server'

## Git
alias gam='ga. && gcm'
alias gau='git add -u'
alias ga.='git add .'
alias branch='git branch'
alias gco='git checkout'
alias gcob='gco -b'
alias clone='git clone'
alias gcm='git commit -m'
alias fetch='git fetch'
alias pull='git pull origin'
alias push='git push origin'
alias stat='git status'  # 'status' is protected name so using 'stat' instead
alias tag='git tag'
alias newtag='git tag -a'
alias log='git log --graph --decorate --oneline' # this one is just pure terminal beauty

# Changing 'ls' to 'exa'
alias ls='exa -al --color=always --group-directories-first' # my preferred listing
alias la='exa -a --color=always --group-directories-first'  # all files and dirs
alias ll='exa -l --color=always --group-directories-first'  # long format
alias lt='exa -aT --color=always --group-directories-first' # tree listing
alias l.="exa -a | egrep '^\.'"

# bare git repo alias for dotfiles
alias config="/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME"

