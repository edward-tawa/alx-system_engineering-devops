# create a file in temp
file { '/temp/school':
   content => 'I love Puppet',
   mode    => '0744',
   owner   => 'www-data',
   group   => 'www-data',
}
