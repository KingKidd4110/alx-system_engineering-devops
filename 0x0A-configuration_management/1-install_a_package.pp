package {'python3-pip':
  ensure => installed
}

exec {'install_flask':
  command => 'pip3 install flask==2.1.0'
}
