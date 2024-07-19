# Create a custom HTTP header response with puppet

exec { 'HTTP header':
        command => '/usr/bin/apt-get update',
}

package { 'nginx':
        ensure => present,
}

file_line { 'add_header':
        path => '/etc/nginx/sites-available/default',
        match => 'server_name _;',
        line  => "server {\n\tadd_header X-Served-By \"${hostname}\";\n",
        multiple => false,
}

exec { 'run':
    command => '/usr/sbin/service nginx restart',
}