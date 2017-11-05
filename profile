# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

export PATH=/setup/bin:$PATH
#export PATH=/setup/git/bin:$PATH
export PATH=/setup/gcc/bin:$PATH
export PATH=/setup/vim/bin:$PATH
export PATH=/setup/synergy/bin:$PATH
export PATH=/setup/git-review:$PATH
export PATH=/setup/tig/bin:$PATH
export PATH=/setup/tmux/bin:$PATH

export MANPATH=$MANPATH:/setup/git/share/man
export MANPATH=$MANPATH:/setup/gcc/share/man
export MANPATH=$MANPATH:/setup/vim/share/man
export MANPATH=$MANPATH:/setup/tmux/share/man

export DISTCC_HOSTS="localhost/2 "
