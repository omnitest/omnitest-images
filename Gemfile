# A sample Gemfile
source "https://rubygems.org"

gem "berkshelf"

# We need to pull some unreleased versions from Git for windows support
group :plugins do
  gem 'vagrant', git: 'https://github.com/maxlinc/vagrant', branch: 'winrm-1.3'
  gem 'vagrant-rackspace', git: 'https://github.com/mitchellh/vagrant-rackspace'
  gem 'vagrant-omnibus'
end
gem 'winrm', "~> 1.3"
gem 'pry'
