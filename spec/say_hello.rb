require_relative '../say_hello'

RSpec.configure do |config|
  # config here

def say_hello (name = "Kent Back")
  "Hello, #{name}!"
end

say_hello ("Kent Back")
