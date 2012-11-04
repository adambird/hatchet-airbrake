require_relative '../lib/hatchet_airbrake'
require 'hatchet'
require 'airbrake'

RSpec.configure do |config|
  config.color_enabled = true
end

def random_string
  (0...24).map{ ('a'..'z').to_a[rand(26)] }.join
end