require 'rubygems'
require 'test/unit'

begin
  gem 'actionpack'
rescue LoadError
  raise StandardError, "The view tests need ActionPack installed as gem to run"
end

require 'action_controller'
require File.dirname(__FILE__) + '/../lib/xbox_tools'