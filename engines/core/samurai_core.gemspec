$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "samurai/core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "samurai_core"
  s.version     = Samurai::Core::VERSION
  s.authors     = ["Pranava Swaroop"]
  s.email       = ["pranava.swaroop@fairfaxmedia.com.au"]
  s.homepage    = "https://www.agtrader.com.au"
  s.summary     = "Fairfax CoreCRM."
  s.description = "Fairfax CoreCRM constitues foundations of what we gonna build"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.2"
  s.add_dependency 'jquery-rails', "~> 4.3.1"
  s.add_dependency 'sass-rails', "~> 5.0.1"
  s.add_dependency 'bootstrap-sass', "~> 3.3.3"
  s.add_dependency 'autoprefixer-rails', "~> 7.1.4"
  s.add_dependency 'devise', '~> 4.3.0'
  s.add_dependency 'cancancan', '~> 2.0'
  s.add_dependency 'pg'

  #Testing
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "factory_girl_rails"
  s.add_development_dependency "faker"
  s.add_development_dependency "database_cleaner"
  s.add_development_dependency "rails-controller-testing"
  # Dataabase
  s.add_development_dependency "sqlite3"
end
