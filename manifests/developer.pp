class package-bundle::developer (
  $ensure = installed
) {
  package-bundle::basic { ensure => $ensure }
  package {
    [ 'git', 'gitg', 'gitk', 'tig', 'gettext', 'meld', 'sed', 'awk' ] :
      ensure => $ensure
  }
}
