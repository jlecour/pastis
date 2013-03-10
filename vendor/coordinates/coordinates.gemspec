# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'coordinates/version'

Gem::Specification.new do |spec|
  spec.name          = "coordinates"
  spec.version       = Coordinates::VERSION
  spec.authors       = ["Jérémy Lecour"]
  spec.email         = ["jeremy.lecour@gmail.com"]
  spec.description   = %q{Coordinates for your models}
  spec.summary       = %q{A mixin to add a layer on top of lat/lng float attributes}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
