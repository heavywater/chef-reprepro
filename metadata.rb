maintainer       "AJ Christensen"
maintainer_email "aj@junglist.gen.nz>"
license          "Apache 2.0"
description      "Installs/Configures reprepro for an apt repository"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.2.4"

depends "build-essential"
depends "apache2"
depends "apt"
depends "gpg"

recipe "reprepro", "Installs and configures reprepro for an apt repository"
