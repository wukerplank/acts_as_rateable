$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "acts_as_rateable/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "acts_as_rateable"
  s.version     = ActsAsRateable::VERSION
  s.authors     = ["Christoph Edthofer"]
  s.email       = ["christoph@edthofer.at"]
  s.homepage    = "https://github.com/wukerplank/acts_as_rateable"
  s.summary     = "This is the gemified version of acts_as_rateable by @juixe."
  s.description = "This is the gemified version of acts_as_rateable by @juixe."
  
  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]
  
  s.add_development_dependency "sqlite3"
end
