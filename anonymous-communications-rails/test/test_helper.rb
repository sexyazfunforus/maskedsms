ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require 'mocha/mini_test'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...

  def user_params(params={})
    {
      password: "hello55",
      email: "jard@example.com",
      name: "Jard",
      phone_number: "6195559090",
      country_code: "+1"
    }.merge(params)
  end
end