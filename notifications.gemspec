$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "notifications/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "notifications"
  s.version     = Notifications::VERSION
  s.authors     = ["Max Grønlund"]
  s.email       = ["max@synthmax.dk"]
  s.homepage    = "https://github.com/maxgronlund/notifications"
  s.summary     = "TODO: Summary of Notifications."
  s.description = "TODO: Description of Notifications."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.7"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec"
end
