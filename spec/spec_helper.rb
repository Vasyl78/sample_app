
require 'capybara/rspec'

RSpec.configure do |config|
  config.include Capybara::DSL
end

RSpec.configure do |config|
  # rspec-expectations config goes here. You can use an alternate
  # assertion/expectation library such as wrong or the stdlib/minitest
  # assertions if you prefer.
  config.expect_with :rspec do |expectations|

    expectations.include_chain_clauses_in_custom_matcher_descriptions = true

  end

  config.mock_with :rspec do |mocks|

    mocks.verify_partial_doubles = true

  end

  config.include Capybara::DSL
  
  config.shared_context_metadata_behavior = :apply_to_host_groups

  config.filter_run_when_matching :focus

  config.example_status_persistence_file_path = "spec/examples.txt"

  config.disable_monkey_patching!

  config.default_formatter = "doc" if config.files_to_run.one?
  # config.profile_examples = 10

  config.order = :random

  Kernel.srand config.seed

end
ENV["RAILS_ENV"] ||= 'test'
require File.expand_path("../../config/environment", __FILE__)
require 'rspec/rails'