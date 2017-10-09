$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "pretty/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pretty_stamps"
  s.version     = PrettyStamps::VERSION
  s.authors     = ["Alexandra Wright, Brett Shollenberger"]
  s.email       = ["superbiscuit@gmail.com, brett.shollenberger@gmail.com"]
  s.homepage    = "https://github.com/f3mshep/hublot"
  s.summary     = "Adds datetime humanization to Active Record objects."
  s.description = "Humanizes datetime for Active Record objects. Ported from Rails by Alexandra Wright, intended for use in the Sinatra microframework. Please require 'pretty' in your application"
  s.license  = "MIT"



  s.files = Dir["lib/pretty.rb", "lib/pretty/pretty.rb", "lib/pretty/version.rb"]



end
