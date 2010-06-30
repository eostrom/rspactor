require 'rubygems'
require 'rspactor'
require 'rspec'

fixture_path = Pathname.new(File.expand_path('../fixtures/', __FILE__))

RSpec.configure do |config|
  config.color_enabled = true
  
  config.before(:each) do
    ENV["RSPACTOR_ENV"] = 'test'
    @fixture_path = fixture_path
  end
  
  config.after(:all) do
  end
end