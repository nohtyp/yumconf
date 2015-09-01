class yumconf::params {

$yumconfigs    = { 'cachedir'                      => '/var/cache/yum/$basesearch/$releaseserver',
                   'keepcache'                     => '0',
                   'debuglevel'                    => '2',
                   'logfile'                       => '/var/log/yum.log',
                   'exactarch'                     => '1',
                   'obsoletes'                     => '1',
                   'gpgcheck'                      => '1',
                   'plugins'                       => '1',
                   'installonly_limit'             => '2',
                   'clean_requirements_on_remove'  => '1',
   }
}
