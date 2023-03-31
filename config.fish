if status is-interactive
    # Commands to run in interactive sessions can go here
end
starship init fish | source
### RANDOM COLOR SCRIPT ###
colorscript random
set -x MANPAGER "sh -c 'col -bx | bat -l man -p'"
