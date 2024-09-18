eval "$(starship init zsh)"


alias ls="eza --icons --group-directories-first"
alias ll="eza --icons --group-directories-first -l"
alias grep="grep --color"

if [[ "$TERM_PROGRAM" == "WarpTerminal" ]]; then
  source ~/repo/dotfiles/scripts/myscript.sh
fi

