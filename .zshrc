# turn colored output on
export CLICOLOR=1
export PATH="/Users/aarsh/.7z2107-mac:/Users/aarsh/.gh_2.8.0_macOS_amd64/bin:$PATH"

alias python=python3

# Load version control information
autoload -Uz vcs_info
precmd() { vcs_info }

# Format the vcs_info_msg_0_ variable
zstyle ':vcs_info:git:*' formats '(on branch %b) '
 
# Set up the prompt (with git branch name)
setopt PROMPT_SUBST


NEWLINE=$'\n'


PROMPT='%B%F{85}%n%f%b at %B%F{172}%m%f%b in %B%F{33}%~%f%b %B%F{215}${vcs_info_msg_0_}%f%b${NEWLINE}> '

RPROMPT="%B%F{230}(%?)%f%b"



# MacVim text editor
alias gvim='/Applications/MacVim.app/Contents/MacOS/Vim -g'

