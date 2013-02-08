# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'railcar/version'

Gem::Specification.new do |gem|
  gem.name          = "railcar"
  gem.version       = Railcar::VERSION
  gem.authors       = ["Taylor Boyko"]
  gem.email         = ["taylorboyko@gmail.com"]
  gem.description   = %q{Client Auto-Reload for Ruby on Rails}
  gem.summary       = %q{Automatically refresh client browsers upon Rails application deployment}
  gem.homepage      = "https://github.com/tboyko/railcar"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  
  gem.add_development_dependency('rake')
end
