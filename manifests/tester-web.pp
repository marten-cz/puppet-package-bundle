class package-bundle::tester-web (
  $ensure = installed
) {
  include package-bundle::developer
  package {
    [ 'iftop', 'jmeter', 'jmeter-junit', 'strace', 'stress', 'siege' ] :
      ensure => $ensure
  }
}
