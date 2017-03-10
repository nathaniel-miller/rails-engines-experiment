$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "contacts/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "contacts"
  s.version     = Contacts::VERSION
  s.authors     = [""]
  s.email       = ["dukeoflaser@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Contacts."
  s.description = "TODO: Description of Contacts."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.2"

  s.add_development_dependency "sqlite3"
end
