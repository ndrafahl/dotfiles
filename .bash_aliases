# list all "Host" and "HostName" lines, then remove the strings: "Host " and "HostName "
alias sshhosts="grep -w -i -E 'Host|HostName' ~/.ssh/config | sed 's/Host //' | sed 's/HostName //'"

# Kubectl Alias
alias k="kubectl"
