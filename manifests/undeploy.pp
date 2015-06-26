define tomcat7::undeploy($path) {

  include tomcat7

  file { "/var/lib/tomcat7/webapps/${name}.war":
    ensure => absent,
  }

}
