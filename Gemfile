source 'https://rubygems.org'

plugin 'bundler-inject', '~> 1.1'
require File.join(Bundler::Plugin.index.load_paths("bundler-inject")[0], "bundler-inject") rescue nil

gem "activesupport", "~> 5.2.2"
gem "ansible_tower_client", "~> 0.19.0"
gem "concurrent-ruby"
gem "manageiq-messaging", "~> 0.1.2"
gem "more_core_extensions"
gem "optimist"
gem "prometheus_exporter", "~> 0.4.5"
gem "rake"
gem "sources-api-client",                       :git => "https://github.com/ManageIQ/sources-api-client-ruby", :branch => "master"
gem 'topological_inventory-api-client',         :git => "https://github.com/ManageIQ/topological_inventory-api-client-ruby", :branch => "master"
gem "topological_inventory-ingress_api-client", :git => "https://github.com/ManageIQ/topological_inventory-ingress_api-client-ruby", :branch => "master"
gem "topological_inventory-providers-common",   :git => "https://github.com/ManageIQ/topological_inventory-providers-common", :branch => "master"
group :development, :test do
  gem "rspec"
  gem "simplecov"
end
