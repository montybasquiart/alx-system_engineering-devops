# install flask from pip3

package { 'flask':
    ensure   => '2.1.0',
    provider => 'pip3',
}

package { 'wezerkeug':
    ensure   => '2.1.1',
    provider => 'pip3',
}