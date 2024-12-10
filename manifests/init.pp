class ezdnsmasq () {
  package { 'dnsmasq':
    ensure => 'present',
  }

  service { 'dnsmasq':
    ensure     => 'running',
    enable     => true,
    hasrestart => true,
  }
}
