# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "sprites/version"

Gem::Specification.new do |s|
  s.name        = "sprites"
  s.version     = Sprites::VERSION
  s.authors     = ["Sam Woodard"]
  s.email       = ["sam@activecodebase.com"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "sprites"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rspec"
  s.add_development_dependency "rcov"
  s.add_development_dependency "rmagick"
  s.add_development_dependency "mini_magick"
  s.add_development_dependency 'css_parser', '~>1.1.5'
  s.add_development_dependency 'cucumber'

  s.add_runtime_dependency "activesupport"
  s.add_runtime_dependency "oily_png"
end
