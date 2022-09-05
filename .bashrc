bashrc=$HOME/.bashrc

# cd & ls
alias ll='ls -lhtr'
alias la='ls -lAhtr'

alias nanobashrc='nano $bashrc; source $bashrc'

function python_packages_location() {
    echo "user packages" && python -m site --user-site
    echo
    echo "system packages" && python -m site
}
