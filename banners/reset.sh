reset() {
echo "if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then>         command_not_found_handle() {
/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}
fi
PS1='\$ '" > /data/data/com.termux/files/usr/etc/zshrc
echo "if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
command_not_found_handle() {
/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}
fi
PS1='\$ '" > /data/data/com.termux/files/usr/etc/bash.bashrc
}
reset
