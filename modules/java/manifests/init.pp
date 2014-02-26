class java {
  require apt-update

  package {"openjdk-7-jdk":
    ensure => present
  }

}