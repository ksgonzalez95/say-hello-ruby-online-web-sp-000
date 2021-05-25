require_relative '../say_hello'

RSpec.configure do |config|
  # config here

def say_hello (name = "Ruby Programming")
  "Hello, #{name}!"
end

say_hello ("Gabriela")
