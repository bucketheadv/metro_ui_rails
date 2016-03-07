$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "metro_ui_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "metro_ui_rails"
  s.version     = MetroUiRails::VERSION
  s.authors     = ["sven199109"]
  s.email       = ["sven199109@gmail.com"]
  s.homepage    = "https://github.com/sven199109/metro_ui_rails.git"
  s.summary     = "Metro UI for rails."
  s.description = "Metro UI for rails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib,public}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.5"

  # s.add_development_dependency "sqlite3"
end
