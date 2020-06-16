$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "workarea/usaepay/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "workarea-usaepay"
  spec.version     = Workarea::Usaepay::VERSION
  spec.authors     = ["Gunasekaran.Raja"]
  spec.email       = ["guna.r@trikatechnologies.com"]
  spec.homepage    = "https://github.com/trikatechnologies/workarea-usaepay-transaction"
  spec.summary     = "USA ePay transaction gateway"
  spec.description = "Payment gateway for USA ePay transaction"
  spec.license     = "BUSINESS SOFTWARE LICENSE"


  spec.files = `git ls-files`.split("\n")

  spec.add_dependency 'workarea', '~> 3.x'
end
