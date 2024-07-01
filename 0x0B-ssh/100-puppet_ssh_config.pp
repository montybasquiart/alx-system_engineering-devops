# Client configuration file
include stdlib

file_line { 'Turn off passwd auth': 
    ensure  => present,
    line    => '   PasswordAuthentication no',
    path    => '/etc/ssh/ssh_config',
    replace => true,}

file_line { 'Declare identity file':
    ensure  => present,
    line    => '    IdentityFile ~/.ssh/school',
    path    => 'etc/ssh/ssh_config',
    replace => true,}