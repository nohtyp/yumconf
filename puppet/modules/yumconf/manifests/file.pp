class yumconf::file inherits yumconf {

  file {'Configuring yum.conf file':
    path      => '/etc/yum.conf',
    ensure    => present,
    mode      => 0644,
    owner     => 'root',
    group     => 'root',
    content   => template('yumconf/yumconf.erb'),
  }
}
