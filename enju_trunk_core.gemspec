$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "enju_trunk_core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "enju_trunk_core"
  s.version     = EnjuTrunkCore::VERSION
  s.authors     = ["Akifumi NAKAMURA"]
  s.email       = ["nakamura.akifumi@miraitsystems.jp"]
  s.homepage    = "https://github.com/MiraitSystems/enju_trunk_core"
  s.summary     = "core module for enju_trunk"
  s.description = ""

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 3.2.19"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'rspec-rails'
  #s.add_development_dependency 'capybara'
  s.add_development_dependency 'factory_girl_rails'
end
