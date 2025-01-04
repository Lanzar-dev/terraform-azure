add-content -path c:/users/toheeb/.ssh/config -value @'

Host ${hostname}
    HostName ${hostname}
    User ${user}
    IdentityFile ${Identityfile}
'@