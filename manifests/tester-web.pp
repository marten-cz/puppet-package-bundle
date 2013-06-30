class package-bundle::tester-web (
  $ensure = installed
) {
  package-bundle::developer { ensure => $ensure }
  package {
    [ 'iftop', 'jmeter', 'jmeter-junit', 'strace', 'stress', 'siege' ] :
      ensure => $ensure
  }
}
