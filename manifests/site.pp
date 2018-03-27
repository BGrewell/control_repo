node default {
  file{'/root/README':
    ensure  => file,
    content => 'This is a readme',
    owner   => 'root',
  }
}

node 'puppet.isplabnet.com' {
  incldue role::master_server
}
