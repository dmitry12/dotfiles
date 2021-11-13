if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias vim="nvim"

set PATH /usr/local/bin $PATH
set PATH node_modules/.bin $PATH
set PATH bin $PATH
set PATH ~/.local/bin $PATH
set PATH ~/.node_modules/bin $PATH

set ANDROID_HOME $HOME/Library/Android/sdk
set PATH $ANDROID_HOME/emulator $PATH
set PATH $ANDROID_HOME/tools $PATH
set PATH $ANDROID_HOME/tools/bin $PATH
set PATH $ANDROID_HOME/platform-tools $PATH
set ANDROID_SDK_ROOT $HOME/Library/Android/sdk

abbr gs "git status"
abbr gc "git commit"
abbr gd "git diff -w"
abbr gdc "git diff --cached -w"
abbr ga "git add"
abbr gco "git checkout"
abbr gg "git grep"
abbr grh "git reset HEAD"
abbr gpl "git pull"

set -x FZF_DEFAULT_COMMAND 'ag -g ""'

fish_vi_key_bindings

