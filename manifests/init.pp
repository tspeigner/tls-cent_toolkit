class cent_toolkit {

  package { 'wget':
    ensure => installed,
  }

  package { 'mlocate':
    ensure => installed,
  }

  package { 'zsh':
    ensure => installed,
  }

}
