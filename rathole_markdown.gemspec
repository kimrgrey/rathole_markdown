# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rathole_markdown/version'

Gem::Specification.new do |spec|
  spec.name          = "rathole_markdown"
  spec.version       = RatholeMarkdown::VERSION
  spec.authors       = ["Sergey Tsvetkov"]
  spec.email         = ["sergey.a.tsvetkov@gmail.com"]
  spec.summary       = %q{This gem provides markdown parser for Rathole}
  spec.description   = %q{This gem provides markdown parser for Rathole}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", '~> 10.3.2  '
end
