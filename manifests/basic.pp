class package-bundle::basic {
  package {
    [ 'vim', 'less', 'bash-completion', 'sudo', 'findutils' ] :
      ensure => installed
  }
}
