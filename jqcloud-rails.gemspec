# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jqcloud/rails/version'

Gem::Specification.new do |spec|
  spec.name        = "jqcloud-rails"
  spec.version     = JQCloud::Rails::VERSION
  spec.authors     = ["Archit Baweja"]
  spec.email       = ["architbaweja@gmail.com"]
  spec.homepage    = "http://rubygems.org/gems/jqcloud-rails"
  spec.summary     = "jQCloud for Rails Asset pipeline"
  spec.description = "Provides easy installation and usage of jQCloud javascript library for your Rails 3.1+ application."

  spec.required_rubygems_version = ">= 1.3.6"

  spec.add_dependency "jquery-rails"
  spec.add_development_dependency "rails",   "~> 3.1"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
end
