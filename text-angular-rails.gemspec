# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'text-angular-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "text-angular-rails"
  spec.version       = Text::Angular::Rails::VERSION
  spec.authors       = ["Paul Vonderscher"]
  spec.email         = ["paul.vonderscher@gmail.com"]
  spec.summary       = %q{Adds the text-angular directive to the asset pipeline}
  spec.homepage      = "https://github.com/VonD/text-angular-rails/"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
