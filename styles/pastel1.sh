## From https://github.com/rlanger2000/fancy-bash

# Function to generate your dynamic Git segment
__update_ps1_git_segment() {
  if git rev-parse --is-inside-work-tree &>/dev/null; then
    local branch
    branch=$(__git_ps1 "%s")
    PS1_GIT=$'\033[38;5;222m\033[38;5;238;48;5;222m'"${branch}"$'\033[0;38;5;222m\033[0m'
  else
    PS1_GIT=""
  fi
}

# Register the function to run before each prompt
PROMPT_COMMAND="__update_ps1_git_segment"

# Build the final PS1 using correct escapes and Git segment
PS1="\[\e[38;5;217m\]\[\e[38;5;238;48;5;217m\]\A\[\e[0;38;5;217m\]\[\e[0m\] \
\[\e[38;5;195m\]\[\e[38;5;238;48;5;195m\]\u@\h\[\e[0;38;5;195m\]\[\e[0m\] \
\[\e[38;5;193m\]\[\e[38;5;238;48;5;193m\]\w\[\e[0;38;5;193m\]\[\e[0m\] \
\[\${PS1_GIT}\]\
\n\[\e[0m\]\$ "
