# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cezetmap-rails/version'

Gem::Specification.new do |gem|
  gem.name          = 'cezetmap-rails'
  gem.version       = Cezetmap::Rails::VERSION
  gem.authors       = ['Michal Gritzbach']
  gem.email         = ['gritzbach.michal@gmail.com']
  gem.description   = %q{Gem wrapper for CEZET Map.}
  gem.summary       = %q{Map of the Czech republic as a vector font.}
  gem.homepage      = 'https://github.com/muhal/cezetmap-rails'

  gem.files         = `git ls-files`.split("\n")
  gem.require_paths = ['lib']

  gem.add_dependency 'railties', '>= 3.1'
  gem.add_dependency 'thor'
  gem.add_dependency 'jquery-rails'
end
