class nginx::install(
  String $ensure       = $::nginx::ensure,
  String $package_name = $::nginx::package_name,
) {
  package { 'install-nginx': 
    ensure => $ensure,
    name   => $package_name,
  }

}
