node default {
}

node 'puppet.isplabnet.com' {
  include role::master_server
}
