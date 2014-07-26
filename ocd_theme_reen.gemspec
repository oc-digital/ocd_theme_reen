$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ocd_theme_reen/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ocd_theme_reen"
  s.version     = OcdThemeReen::VERSION
  s.authors     = ["Jeremy Ward"]
  s.email       = ["jeremy@ocdigital.com"]
  s.homepage    = "oc-digital.co"
  s.summary     = "OC Digital Theme: Reen"
  s.description = "OC Digital Theme: Reen"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", ">= 4.0.0"

  s.add_development_dependency "sqlite3"
end
