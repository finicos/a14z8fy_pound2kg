# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'a14z8fy_pound2kg/version'

Gem::Specification.new do |spec|
  spec.name          = "a14z8fy_pound2kg"
  spec.version       = A14z8fyPound2kg::VERSION
  spec.authors       = ["YangFuchi"]
  spec.email         = ["a14z8fy@aiit.ac.jp"]
  spec.summary       = %q{Summary.}
  spec.description   = %q{ description.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
