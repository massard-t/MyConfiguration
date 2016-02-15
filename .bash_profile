source ~/.google.sh
export LSCOLORS=gxfxbEaEBxxEhEhBaDaCaD
export CLICOLOR=1
export LESS_TERMCAP_mb=$'\E[01;31m'      # begin blinking                                                                                        
export LESS_TERMCAP_md=$'\E[01;31m'      # begin bold                                                                                            
export LESS_TERMCAP_me=$'\E[0m'          # end mode                                                                                              
export LESS_TERMCAP_se=$'\E[0m'          # end standout-mode                                                                                     
export LESS_TERMCAP_so=$'\E[01;44;33m'   # begin standout-mode - info box                                                                        
export LESS_TERMCAP_ue=$'\E[0m'          # end underline                                                                                         
export LESS_TERMCAP_us=$'\E[01;32m'      # begin underline                                                                                       
export PS1="\033[01;31m[*]Bob[*]\033[00m\033[00;32m\033[00m\033[00;37m\033[00m\033[01;34m\t\033[00;37m\033[00m \033[01;31m\w\033[00m\033[00m\n\0\
33[00;05m$\033[00m\033[00;37m>\033[00m"
alias "l"="ls"
alias "ll"="ls -l"
alias "la"="ls -la"
alias ".."="cd .."
alias "mk"="mkdir"
alias "Zbeul"="svn ci -m"
alias "addd"="svn add *.c *.h Makefile"
alias "RE"="make re"
alias "st"="svn st"
alias "GCC"="gcc -W -Werror -Wall -Wextra"
alias "ALIASES"="emacs ~/.bash_profile;source ~/.bash_profile;clear"
alias "L"="clear; l;"
alias 'ADDALIAS'='sh ~/.ajout_alias.sh;source ~/.bash_profile;clear'
alias 'test'='echo 'test''
alias 'ip'='curl icanhazip.com'
alias 'test'='test'
