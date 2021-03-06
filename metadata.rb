name 'apt-chef'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache-2.0'
description 'Configures apt repository for Chef Software, Inc. products'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '2.0.1'

depends 'compat_resource', '>= 12.16.3'
supports 'ubuntu'

source_url 'https://github.com/chef-cookbooks/apt-chef'
issues_url 'https://github.com/chef-cookbooks/apt-chef/issues'
chef_version '>= 12.1' if respond_to?(:chef_version)
