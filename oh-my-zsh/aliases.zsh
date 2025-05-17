# Sail
alias sail='[ -f sail ] && sh sail || sh vendor/bin/sail'

# LS
alias lsl='ls -lh'
alias lsla='ls -lah'

# Laravel
alias art='php artisan'
alias sart='sail artisan'

# System
# Clear DNS cache
alias cleardns='sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder'

# Browser instance for different user
alias b{usage}="nohup /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --user-data-dir=/Users/{homedir}/Documents/Browsers/{usage} > /dev/null 2>&1 &!"
alias b{usage}="nohup /Applications/Brave\ Browser.app/Contents/MacOS/Brave\ Browser --user-data-dir=/Users/{homedir}/Documents/Browsers/{usage} > /dev/null 2>&1 &!"
