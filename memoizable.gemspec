# encoding: utf-8

require File.expand_path('../lib/memoizable/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name        = 'memoizable'
  gem.version     = Memoizable::VERSION.dup
  gem.authors     = ['Dan Kubb', 'Erik Michaels-Ober']
  gem.email       = ['dan.kubb@gmail.com', 'sferik@gmail.com']
  gem.description = 'Memoize method return values'
  gem.summary     = gem.description
  gem.homepage    = 'https://github.com/dkubb/memoizable'
  gem.license     = 'MIT'

  gem.require_paths    = %w[lib]
  gem.files            = %w[CONTRIBUTING.md LICENSE.md README.md Rakefile memoizable.gemspec]
  gem.files           += Dir.glob('{lib,spec}/**/*.rb')
  gem.test_files       = Dir.glob('spec/{unit,integration}/**/*.rb')
  gem.extra_rdoc_files = Dir.glob('**/*.md')

  gem.add_runtime_dependency('thread_safe', '~> 0.2.0')

  gem.add_development_dependency('bundler', '~> 1.3', '>= 1.3.5')
end
