# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "muncher/version"

Gem::Specification.new do |s|
  s.name          = 'muncher'
  s.version       = Muncher::VERSION
  s.platform      = Gem::Platform::RUBY
  s.date          = '2017-08-04'
  s.summary       = 'Munchieees!'
  s.description   = 'Basically munching everything.'
  s.authors       = ['Kaja Santro']
  s.email         = 'ksantro@gmx.de'
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.homepage      = 'https://github.com/berlindiamonds/muncher-gem'
  s.license       = 'MIT'
  s.add_development_dependency "rspec"
  s.rubyforge_project = "muncher"
end