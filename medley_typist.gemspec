# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'medley_typist/version'

Gem::Specification.new do |spec|
  spec.name          = "medley_typist"
  spec.version       = MedleyTypist::VERSION
  spec.authors       = ["Lukas Alexandre"]
  spec.email         = ["lukasalexandre@me.com"]
  spec.description   = %q{Match inputed words based the keyboard letter disposal}
  spec.summary       = %q{Match inputed words based the keyboard letter disposal}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(spec)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
