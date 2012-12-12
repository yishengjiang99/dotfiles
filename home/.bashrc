# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# User specific aliases and functions

PS1="[\u@scheduler]: "
HOSTNAME="scheduler"

alias db="mysql -h 10.117.31.153 -u tubularlabs -plUb1rA49Bwksue tubularlabs";
alias dbdev="mysql -h 10.117.31.153 -u tubularlabs_dev -p8hJ04Fn2z5m9J7e2 tubularlabs_dev";

alias godev="cd /opt/tubularlabs/source-yisheng/sources/; sudo su";
alias ttphp="tail -f /opt/tubularlabs/php.log"

