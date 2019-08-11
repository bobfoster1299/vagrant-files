class { selinux:
  mode => 'enforcing',
}

$users = ['vagrant', 'root']

user { $users:
  ensure   => present,
  password => pw_hash('password', 'SHA-512', 'mysalt'),
}
