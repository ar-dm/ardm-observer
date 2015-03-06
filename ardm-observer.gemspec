# -*- encoding: utf-8 -*-
require File.expand_path('../lib/dm-observer/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "ardm-observer"
  gem.version       = DataMapper::Observer::VERSION

  gem.authors     = [ "Martin Emde", "Mark Bates", "Dan Kubb" ]
  gem.email       = [ "me@martinemde.com", "dan.kubb@gmail.com" ]
  gem.summary     = "Ardm fork of dm-observer"
  gem.description = "DataMapper plugin for observing Resources"
  gem.homepage    = "http://github.com/ar-dm/ardm-observer"

  gem.files            = `git ls-files`.split("\n")
  gem.test_files       = `git ls-files -- {spec}/*`.split("\n")
  gem.extra_rdoc_files = %w[LICENSE README.rdoc]
  gem.require_paths = [ "lib" ]

  gem.add_runtime_dependency 'ardm-core', '~> 1.2'

  gem.add_development_dependency 'rake',  '~> 0.9'
  gem.add_development_dependency 'rspec', '~> 1.3'
end
