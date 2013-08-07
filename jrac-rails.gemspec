# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jrac/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jrac-rails"
  spec.version       = Jrac::Rails::VERSION
  spec.authors       = ["Sushil Damdhere"]
  spec.email         = ["sushildamdhere@gmail.com"]
  spec.description   = %q{ruby gem for popular jquery plugin jrac}
  spec.summary       = %q{TODO: Write a gem summary}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
