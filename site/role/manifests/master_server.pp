class role::master_server {
  include profile::base
  class { 'gitlab':
    external_url => 'http://puppet.isplabnet.com',
  }
}
