# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pierwszytestowygemkaska/version'

Gem::Specification.new do |spec|
	#Metadata
  spec.name          = "pierwszytestowygemkaska"
  spec.version       = Pierwszytestowygemkaska::VERSION
  spec.authors       = ["Kazik Bik"]
  spec.email         = ["kazimierz.bik@gmail.com"]
  spec.summary       = "This is my first gem ever created"
  spec.description   = "This gem will say Hello World from Kazik!"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
