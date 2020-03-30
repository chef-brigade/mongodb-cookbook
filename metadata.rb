name              'sc-mongodb'
maintainer        'Sous Chefs'
maintainer_email  'help@sous-chefs.org'
license           'Apache-2.0'
description       'Installs and configures mongodb'
source_url        'https://github.com/sous-chefs/mongodb'
issues_url        'https://github.com/sous-chefs/mongodb/issues'
chef_version      '>= 13.0'
version           '3.0.0'

depends 'build-essential', '>= 5.0.0'

supports 'amazon'
supports 'centos'
supports 'debian'
supports 'oracle'
supports 'redhat'
supports 'ubuntu'
