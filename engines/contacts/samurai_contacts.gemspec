$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "samurai/contacts/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "samurai_contacts"
  s.version     = Samurai::Contacts::VERSION
  s.authors     = ["Pranava Swaroop"]
  s.email       = ["pranava.swaroop@fairfaxmedia.com.au"]
  s.homepage    = "https://www.agtrader.com.au"
  s.summary     = "FairfaxCRM contacts module"
  s.description = "FairfaxCRM contacts module isolated module"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 5.1.2"
  s.add_dependency "deface"
end
