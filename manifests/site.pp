node default {

  class { 'chocolatey': } ->

  package { 'ruby1.9':
      provider => 'chocolatey'
  } ->

  package { 'nodejs':
      provider => 'chocolatey'
  } ->

  exec { 'install grunt':
    command => "npm.cmd install grunt -g",
    path    => 'C:\Program Files (x86)\nodejs',
  } ->

  exec { 'install grunt-cli':
    command => "npm.cmd install grunt-cli -g",
    path    => 'C:\Program Files (x86)\nodejs',
  } ->

   exec { 'install sass':
    command => "gem.bat install sass",
    path    => 'C:\tools\ruby193\bin',
  }

}
