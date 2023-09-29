# Modify client config file

file_line { ' pasword_auth':
    ensure => present,
    path   => '/etc/ssh/ssh_config',
    line   => '    PasswordAuthentication no'
  ;
  'key_location':
    ensure => present,
    path   => '/etc/ssh/ssh_config',
    line   => '    IdentityFile ~/.ssh/school'
