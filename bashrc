. /setup/profile

# Git bash prompt
GIT_PS1_SHOWSTASHSTATE=1
GIT_PS1_SHOWCOLORHINTS=1
. /setup/git/contrib/completion/git-prompt.sh
PROMPT_COMMAND='__git_ps1 "\u@\h:\w" " $ "'

# Git bash completions
. /setup/git/contrib/completion/git-completion.bash

# Vim runtime location
export VIMRUNTIME=/setup/vim/share/vim/vim80
export VIM=/setup/vim

# Perl Git library
export PERL5LIB=/setup/git/share/perl/5.18.2
