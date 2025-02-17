require "bundler/setup"
require "topological_inventory/ansible_tower/collectors_pool"

RSpec.configure do |config|
  # Enable flags like --only-failures and --next-failure
  config.example_status_persistence_file_path = ".rspec_status"

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end

spec_path = File.dirname(__FILE__)
Dir[File.join(spec_path, "support/**/*.rb")].each { |f| require f }
