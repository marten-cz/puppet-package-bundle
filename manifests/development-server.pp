class package-bundle::server-development (
  $ensure = installed
) {
  package {
    [ 'git' ] :
      ensure => $ensure
  }
}
