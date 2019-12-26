$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "omni_comment/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "omni_comment"
  s.version     = OmniComment::VERSION
  s.authors     = ["Andersen Fan"]
  s.email       = ["as181920@gmail.com"]
  s.homepage    = ""
  s.summary     = "Common comment support"
  s.description = "Allow comment to any target by anyone"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 6.0.2"

  s.add_development_dependency "sqlite3"
end
