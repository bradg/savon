require "bundler"
Bundler.require :default, :development

RSpec.configure do |config|
  config.mock_with :mocha
end

Savon.configure do |config|
  config.log = false
end

HTTPI.log = false

require "support/endpoint"
require "support/fixture"
