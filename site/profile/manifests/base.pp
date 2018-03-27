class profile::base {
  user {'admin':
    ensure => present,
    password => pw_hash('password', 'SHA-512', 'salt12345'),
  }
}
