
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



