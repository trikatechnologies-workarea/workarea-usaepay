require 'workarea/testing/teaspoon'

Teaspoon.configure do |config|
  config.root = Workarea::Usaepay::Engine.root
  Workarea::Teaspoon.apply(config)
end
