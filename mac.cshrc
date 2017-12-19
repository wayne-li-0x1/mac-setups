#Settings
set prompt='%B%T%b@%m %/ %#.%?\% '
set autolist #make complete even better
bindkey -v

#Completes
complete setenv     'p/1/e/'
complete unsetenv   'p/1/e/'
complete gunzip     'p/1/t:*.{gz,Z}/' 'n/-r/d/'
complete vi         'p/1/f:^*.o/'
complete vim        'p/1/f:^*.o/'
complete make       'p/1/Makefile*/'
complete kill       'p/*/`ps | awk \{print\ \$1\}`/'
complete alias      'p/1/a/'
complete cd         'p/1/d/'
complete set        'p/1/s/'
complete unset      'p/1/s/'
complete su         'p/1/u/'
complete man        'n/*/c/'
complete which      'n/*/c/'
complete git        'p/1/(add bisect branch checkout clone commit diff fetch grep init log merge  mv pull push rebase reset rm show status tag)/'

#Alias
alias ne  	"source ~/.cshrc"
alias vicshrc 	"vim ~/.cshrc"
alias cdnewdir  "mkdir \!*; cd \!*"
alias viwhich   'vi `which \!*`'
alias myindent  "indent -nbbo -blin -i4 -ip4 -lp -brs -nbc -di16 -br -ce -cdb -sc -bad -kr"
alias krindent  "indent -kr -nut"
alias e         "emacs -nw"
alias txtman    "man \!* | col -b | uniq>\!*.howto"
alias g         "g++"
alias his       "history"
alias cls       "(clear;pwd;ll;ls)"
alias sl        "ll -S "
alias tl        "ll -t -r"
alias la        "ls -a -l"
alias ll        "ls -l "
alias env       "env |sort|less"
alias ls 	"/bin/ls -G "
alias gitlog    "git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
alias dev	"cd ~/dev-sandbox"

#PATHs
set path = (/usr/local/bin $path)


