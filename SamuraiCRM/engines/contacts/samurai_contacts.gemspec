$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "samurai/contacts/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "samurai_contacts"
  s.version     = Samurai::Contacts::VERSION
  s.authors     = ["Nathaniel Miller"]
  s.email       = ["nathaniel@m.ller.io"]
  s.homepage    = "m.ller.io"
  s.summary     = "Experiment with Rails Engines"
  s.description = "Experiment with Rails Engines."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.2"
  s.add_dependency "samurai_core"

  s.add_development_dependency "sqlite3"
end
