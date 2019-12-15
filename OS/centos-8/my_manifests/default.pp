class { selinux:
  mode => 'enforcing',
}

$users = ['vagrant', 'root']

user { $users:
  ensure   => present,
  password => pw_hash('password', 'SHA-512', 'mysalt'),
}

file { '/etc/profile.d/lc_all.sh':
  ensure  => file,
  content => 'export LC_ALL=en_US.utf8',
}
