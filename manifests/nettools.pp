class package-bundle::nettools {
  package {
    [ 'links', 'iputils-ping', 'wget', 'curl' ] :
      ensure => installed
  }
}
