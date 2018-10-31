alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

alias update='sudo apt update'
alias upgrade='sudo apt upgrade'
alias net-restart='sudo service network-manager restart'
alias shutdown='sudo shutdown –h now'

# runs recursively in subdirectories because of -R option.
# first abhinav is username
# second abhinav is group name
# last argument is directory/file

alias own='own(){
	sudo chown -R abhinav:abhinav $1;
	}; own'

alias autoremove='sudo apt-get autoremove'
