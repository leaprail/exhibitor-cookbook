name             'exhibitor'
maintainer       'EverTrue'
maintainer_email 'devops@evertrue.com'
license          'Apache-2.0'
description      'Installs Netflix Exhibitor'
version          '6.0.0'
chef_version     '>= 16.8' if respond_to?(:chef_version)

issues_url 'https://github.com/evertrue/exhibitor-cookbook/issues' if respond_to?(:issues_url)
source_url 'https://github.com/evertrue/exhibitor-cookbook/' if respond_to?(:source_url)

supports 'ubuntu', '>= 20.04'
supports 'centos', '>= 6.0'

depends          'build-essential'
depends          'java'
depends          'runit'
depends          'zookeeper'
depends          'maven'
