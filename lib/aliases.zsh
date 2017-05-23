#command
alias so='sudo'
alias gc='gmake clean'
alias yc='yinst_create'
alias yh='yinst hist'
alias y='yinst'
alias ll='ls -alrt'
alias di='dist_install'
alias q='exit'
alias grep='grep  --colour=auto --color=always ';
alias global='~/local/bin/global ';
alias g='~/local/bin/global ';
alias gp='global -Po';
alias gl='global -Pol';
alias g='~/local/bin/global';
alias cls='clear'
alias v='~/local/bin/vim';
alias vim='~/local/bin/vim';
# dirs cd command
alias  ..='cd ..'
alias ..2='cd ../..'
alias ..3='cd ../../..'
alias ..4='cd ../../../..'
alias ..5='cd ../../../../..'
alias ..6='cd ../../../../../..'
alias ..7='cd ../../../../../../..'

alias p=pu
alias o=po

alias hist='history'

# alias dirs for list with number
#alias dirs='dirs | awk "{for(i=1;i<=NF;i++){print 'i-1'\":\"\$i};}"'
alias dirs='dirs -p -v'

# alias pwd with color and show dir rank
#alias pwd='pwd | grep [a-zA-Z0-9_+];pwd | awk "BEGIN{FS=\"/\"} {for(i=1;i<=NF;i++){printf(\"%s:%d/\",\$i,NF-i);};}"'
#alias pwd='pwd | grep [a-zA-Z0-9_+];pwd | awk "BEGIN{FS=\"/\";ORS=\"/\"}{for(i=1;i<=NF;i++){print \$i\"/\"NF-i;};}"'
#alias pwd='pwd | grep [a-zA-Z0-9_+];pwd | awk "BEGIN{FS=\"/\";ORS=\"\"}{for(i=1;i<=NF;i++){print \"\033[38;5;151m:\" NF-i \"\033[0m\" \"\033[38;5;224m:\"\$i\"\033[0m\"\"/\";};}"'
alias pwd='pwd | grep [a-zA-Z0-9_+];'

# bind directory for get logs
alias hl='/home/y/logs/'
alias hp='/home/y/share/pear/Yahoo/tw/psi/'

# clean ycb
# find /home//y/var/ycb/cache/ /home/y/var/run/ycb/cache/ -maxdepth 1 -regex ".*/[0-9]+" | sudo xargs rm -r;sudo ycbDbAdmin -c CLEANUP;sudo ycbDbAdmin -c FLUSH
alias ycbclean='find /home//y/var/ycb/cache/ /home/y/var/run/ycb/cache/ -maxdepth 1 -regex ".*/[0-9]+" | sudo xargs rm -r;sudo ycbDbAdmin -c CLEANUP;sudo ycbDbAdmin -c FLUSH'

# rm with confirm
alias rm='rm -i '

# git
alias git='~/local/bin/git'
alias gu='git pull && git fetch upstream && git rebase upstream/master &&  git push'
alias gpr='git-pr "`git log -1 --pretty=format:"%B"`" "please review."'
alias gci='git add -u && git ci'

# emacs
alias hucli-bb='hucli tail --job=auction2bill-1.0-batch-subsystem_assembly_rhel6 --baseuri http://cheesecake.factory.corp.yahoo.com:9999/jenkins'
alias hucli-bw='hucli tail --job=auction2bill-1.0-web-subsystem_assembly_rhel6 --baseuri http://cheesecake.factory.corp.yahoo.com:9999/jenkins'
alias hucli-cc='hucli tail --job=auction2credit-1.0-credit-subsystem_assembly_rhel6 --baseuri http://cheesecake.factory.corp.yahoo.com:9999/jenkins'
alias bbs='hucli start --job=auction2bill-1.0-batch-subsystem_assembly_rhel6 --baseuri http://cheesecake.factory.corp.yahoo.com:9999/jenkins'
alias bws='hucli start --job=auction2bill-1.0-web-subsystem_assembly_rhel6 --baseuri http://cheesecake.factory.corp.yahoo.com:9999/jenkins'
alias ccs='hucli start --job=auction2credit-1.0-credit-subsystem_assembly_rhel6 --baseuri http://cheesecake.factory.corp.yahoo.com:9999/jenkins'

## ctrl-] then will copy whatever is on the current bash prompt to the clipboard.
## https://github.com/iamsleep/xclip
## enable -> http://stackoverflow.com/questions/19589844/set-up-x11-forwarding-over-ssh
## enable in mac -> http://superuser.com/questions/336196/x-session-from-mac
#alias pbcopy='xclip -selection clipboard'
#alias pbpaste='xclip -selection clipboard -o'

alias apcclean='sudo /home/y/bin64/mdbm_trunc /home/y/tmp/apc_user_cache.mdbm'

# screwdriver
alias es='export SCREWDRIVER=1'
alias us='unset SCREWDRIVER'

# z
alias j=z
alias jj=zz

# nevec-phpcs
alias nphpcs='/home/y/bin64/php -d open_basedir=/ /home/y/bin64/phpcs --standard=/home/y/share/pear/PHP/CodeSniffer/Standards/YahooNevec/ruleset.xml -n --ignore=src/mock --ignore=src/**/*.js'

# alias sudo
alias sudo='sudo -E '
