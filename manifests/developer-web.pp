class package-bundle::developer-web (
  $ensure = installed
) {
  package-bundle::developer { ensure => $ensure }
  package {
    [ 'links', 'wget', 'curl' ] :
      ensure => $ensure
  }
}
