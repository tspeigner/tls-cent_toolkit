class cent_toolkit {
  $centtools = [ 'wget', 'mlocate', 'zsh', ]
  package { $centtools: ensure => 'installed' }
}
