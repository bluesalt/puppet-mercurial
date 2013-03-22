# Examples
#
#   include mercurial

class mercurial{
  require homebrew

  homebrew::formula { 'mercurial':
    before => Package['boxen/brews/mercurial'],
  }

  package { 'boxen/brews/mercurial':
    ensure => '2.5.2-boxen1',
  }
}
