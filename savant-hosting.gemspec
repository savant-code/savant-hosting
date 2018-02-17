$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "savant-hosting/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "savant-hosting"
  s.version     = SavantHosting::VERSION
  s.date        = '2018-02-17'
  s.summary     = "Savant Hosting"
  s.description = "Gem to simplify hosting management"
  s.authors     = ["Joe Buhlig"]
  s.email       = 'joe@savant.studio'
  s.files         = `git ls-files`.split("\n")
  s.homepage    =
    'https://github/savant-code/savant-hosting'
end