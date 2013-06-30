class package-bundle::developer (
  $ensure = installed
) {
  include package-bundle::basic
  package {
    [ 'git', 'gitg', 'gitk', 'tig', 'gettext', 'meld', 'sed', 'awk' ] :
      ensure => $ensure
  }
}
