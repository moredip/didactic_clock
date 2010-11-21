# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "didactic_clock/version"

Gem::Specification.new do |s|
  s.name        = "didactic_clock"
  s.version     = DidacticClock::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Pete Hodgson"]
  s.email       = ["gems@thepete.net"]
  s.homepage    = "http://rubygems.org/gems/didactic_clock"
  s.summary     = %q{A silly sinatra web app to demonstrate how create and publish a gem.}

  s.add_dependency "sinatra"

  s.rubyforge_project = "didactic_clock"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
