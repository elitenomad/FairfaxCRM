$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "samurai/tasks/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "samurai_tasks"
  s.version     = Samurai::Tasks::VERSION
  s.authors     = ["Pranava Swaroop"]
  s.email       = ["pranava.swaroop@fairfaxmedia.com.au"]
  s.homepage    = "https://www.agtrader.com.au"
  s.summary     = "Task module for the core engine"
  s.description = "Task module for the core engine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 5.1.2"

  s.add_dependency "deface"
end
