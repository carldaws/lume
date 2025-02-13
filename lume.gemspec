require_relative "lib/lume/version"

Gem::Specification.new do |spec|
  spec.name        = "lume"
  spec.version     = Lume::VERSION
  spec.authors     = [ "Carl Dawson" ]
  spec.email       = [ "email@carldaws.com" ]
  spec.homepage    = "https://github.com/carldaws/lume"
  spec.summary     = "Functional UI components for Rails, powered by Hotwire."
  spec.description = "The missing UI layer for Rails."
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = spec.homepage

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0"
end
