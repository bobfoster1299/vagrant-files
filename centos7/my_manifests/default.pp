class { selinux:
  mode => 'enforcing',
}

user { 'vagrant':
  ensure => present,
  password => pw_hash('password', 'SHA-512', 'mysalt'),
}

user { 'root':
  ensure => present,
  password => pw_hash('password', 'SHA-512', 'mysalt'),
}
