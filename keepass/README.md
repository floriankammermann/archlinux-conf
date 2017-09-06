# use commandline client with keepass

1. install keepass and kpcli with `install_kpcli.sh`
1. open a keepass database  
   `kpcli`
   `open some.kdx`
1. copy a username to the clipboard 
   `xu example-account`
1. store the username in an env var
   `USR=$(xclip -o)`    
1. copy a username to the clipboard 
   `xp example-account`
1. store the username in an env var
   `PWD=$(xclip -o)`    