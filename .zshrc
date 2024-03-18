# Keep 1000 lines of history within the shell and save it to ~/.zsh_history:
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

#Plugins
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

source $HOME/.aliases

alias lv="NVIM_APPNAME=LazyVim nvim"
alias vi="NVIM_APPNAME= nvim"

#function nvims() {
#  items=("default" "Lazynvim")
#  config=$(printf "%s\n" "${items[@]}" | fzf --prompt=" Neovim Config  "  --layout=reverse --border --exit-0)
#  if [[ -z $config ]]; then
#    echo "Nothing selected"
#    return 0
#  elif [[ $config == "default" ]]; then
#    config=""
#  fi
#  NVIM_APPNAME=$config nvim $@
#}
#
#bindkey -s ^a "nvims\n"

#Oh My Posh Theme Config
eval "$(oh-my-posh init zsh --config ~/.poshthemes/afbtheme.omp.json)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
