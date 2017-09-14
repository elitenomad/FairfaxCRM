require 'devise'
require 'rails-controller-testing'
Rails::Controller::Testing.install

RSpec.configure do |config|
  config.include Devise::Test::ControllerHelpers, :type => :controller
  config.extend ControllerMacros, :type => :controller
  config.infer_spec_type_from_file_location!
end