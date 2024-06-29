package { 'python3-pip':
    ensure => present,
}

package { 'python3-venv':
    ensure => present,
}

exec { 'install_flask':
    command => '/usr/bin/pip3 install flask==2.1.0',
    path => ['usr/bin'],
    unless => '/usr/bin/pip3 show flask | grep -q "Version: 2.1.0"',
    require => package ['python3-pip', 'python3-venv'],
}