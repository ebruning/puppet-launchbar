class launchbar {
  $version = "5.4.1"

  package { 'LaunchBar':
    source   => "http://www.obdev.at/downloads/launchbar/LaunchBar-5.4.1.dmg",
    provider => 'appdmg'
  }
}
