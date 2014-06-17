# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = 'timed_fragment_cache'
  s.version     = '0.2.0'
  s.platform    = Gem::Platform::RUBY
  s.licenses    = ['MIT']
  s.summary     = 'Automatically invalidate a cache at a specified time.'
  s.description = 'Automatically invalidate a cache at a specified time.'
  s.authors     = ['Richard Livsey']
  s.email       = 'richard@livsey.org'
  s.files       = `git ls-files`.split("\n")
  s.homepage    = 'https://github.com/rlivsey/timed_fragment_cache'
end
