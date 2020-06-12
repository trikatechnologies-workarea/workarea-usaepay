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
  spec.license     = "AGPL-3.0-or-later"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "https://rubygems.pkg.github.com"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = `git ls-files`.split("\n")

  spec.add_dependency 'workarea', '~> 3.x'
end
