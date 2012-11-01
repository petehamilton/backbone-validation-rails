# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'backbone-validation-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "backbone-validation-rails"
  gem.version       = Backbone::Validation::Rails::VERSION
  gem.authors       = ["Peter Hamilton"]
  gem.email         = ["peter@inspiredpixel.net"]
  gem.description   = %q{A wrapper for backbone.validation in the Rails asset pipeline}
  gem.summary       = %q{Backbone Validation for Rails >= 3.1}
  gem.homepage      = "http://www.github.com/PeterHamilton/backbone-validation-rails"

  gem.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
