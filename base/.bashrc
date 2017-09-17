# エイリアス
alias ls='ls -FG'
alias ll='ls -alFG'
#alias ll='ls -hl'
alias vi='vim'
alias mkcd='source ~/bin/local_tools/mkcd.sh'

# コマンドラインの表示形式
if [ $UID -eq 0 ]; then
    PS1="\[\033[31m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[00m\]\\$ "
else
    # 
    PS1="\[\033[36m\]\u@\h\[\033[00m\]:\[\033[01m\]\w\[\033[00m\]\\$ " 
fi

# パス指定
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
export PATH="/usr/local/bin:$PATH:/usr/local/sbin"
export TERM=xterm-color
