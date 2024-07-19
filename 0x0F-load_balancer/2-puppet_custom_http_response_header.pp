# Create a custom HTTP header

exec { 'HTTP header':
        command => '/usr/bin/apt-get update',
}

package { 'nginx':
        ensure => installed,
}

file_line { 'add_header_served_by':
        path => '/etc/nginx/sites-available/default',
        match => '^server {',
        line  => "server {\n\tadd_header X-Served-By \"${hostname}\";",
        multiple => false,
}

exec { 'run':
    command => '/usr/sbin/service nginx restart',
}