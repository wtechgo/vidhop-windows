. /opt/vidhop/bin/loader    # Load VidHop.

PS1='vidhop-8> '

alias ll='ls -lrth --color=auto'
alias la='ls -lrthA --color=auto'
alias cp='cp -r'
alias reloadshell='source ~/.bashrc'
alias nanobashrc='nano $bashrc; source $bashrc'

function python_packages_location() {
    echo "user packages" && python -m site --user-site
    echo
    echo "system packages" && python -m site
}
