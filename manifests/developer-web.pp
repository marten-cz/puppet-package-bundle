class package-bundle::developer-web (
  $ensure = installed
) {
  include package-bundle::developer
  package {
    [ 'links', 'wget', 'curl' ] :
      ensure => $ensure
  }
}
