
# -------------------------------------
# Shell aliases
# -------------------------------------
#
#

# zsh-like clear
alias c="clear";


# -------------------------------------
# Quick access
# -------------------------------------
#
#

# Switch to laragon www directory
alias z-laragon="cd /c/laragon/www";

# Switch to Homestead directory
alias z-homestead="cd ~/Homestead";

# Vim into .bashrc
alias bashrc="vim ~/.bash/.bashrc";

# Sync .bashrc with master
alias sync-bashrc="cd ~/.bash && git pull origin master && git push origin master && cd -";

# Quick commit .bashrc changes
alias commit-bashrc="cd ~/.bash && git add . && git commit -m 'Upadate .bashrc' && cd -";

# Source .bash_profile (which sources this file)
alias so="source ~/.bash_profile";

# -------------------------------------
# Laravel aliases
# -------------------------------------
#
#

# php artisan
alias art='php artisan';

# clears the laravel logs
alias clear-log='truncate -s 0 storage/logs/laravel.log';


# function art() {
  # Check if artisan exists.
  # This will fail if the command you are looking for has been
  # defined as an alias.
  # if ! [ -x "$(command -v php artisan)" ]; then
  #  echo 'Error: artisan is not installed.' >&2
  #  return
  # fi

  # case $1 in
  # "mrs")
  #  php artisan migrate:refresh --seed
  #  ;;
  # *)
  #  echo "I don't recognize $1"
  #  ;;
  # esac
# }



