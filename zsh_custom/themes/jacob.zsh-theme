#PROMPT="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"

# Timestamp
PROMPT="%D %T |"

#User, Host, Path
PROMPT+="%(#.%F{red}%n%f.%F{cyan}%n%f) "

# Host
PROMPT+="at %F{yellow}%m%f "

# Path
PROMPT+="in %F{green}%~%f"

#ZSH Git info
PROMPT+='%{$reset_color%} $(git_super_status)'

# line break for cleanliness
PROMPT+=$'\n'"%# "

#ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_PREFIX="on %{$fg[red]%}"

ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "

ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
#ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[yellow]%}✗"

#ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
#ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%})"

RPROMPT=""
