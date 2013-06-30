puppet-package-bundle
=====================

Prepared package bundles as puppet module

Install
-------

    cd /etc/puppet/modules/
    git clone https://github.com/marten-cz/puppet-package-bundle.git ./package-bundle

Use in Puppet
-------------

    class { 'package-bundle::developer-web': ensure => latest }
