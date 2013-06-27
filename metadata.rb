name             "deploy_drupal"
maintainer       "Alex Dergachev"
maintainer_email "alex@evolvingweb.ca"
license          "Apache 2.0"
description      "Installs/Configures drupal"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

# Chef 11 requires that all dependencies are explicitly mentioned
depends "apt"
depends "git"
depends "apache2"
depends "php"
depends "memcached"
depends "drush"
depends "mysql"
depends "xhprof"
depends "build-essential"
