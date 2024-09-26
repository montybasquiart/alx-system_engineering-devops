# a puppet code that fixes a Holberton Wordpress bug
# 5xx error to 200 ok
# edited the mistyped .phpp to .php in the /var/www/html/wp-settings.phpp file

exec { 'fix-holberton-wordpress-server-error':
       command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.phpp',
       path    => '/usr/bin/:/bin',
}