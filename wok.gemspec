# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
require 'wok/version'
 
Gem::Specification.new do |s|
  s.name        = "wok"
  s.version     = Wok::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Matt Kirk"]
  s.email       = ["matt@socialvolt.com"]
  s.homepage    = "http://github.com/socialvolt/wok"
  s.summary     = "The sampler of nodes in a social media graph"
  s.description = "Loading all of the social media graph into memory is ridculous, so this aims to intelligently go out and find a good sampling"
 
  s.add_development_dependency "rspec"
 
  s.files        = Dir.glob("{bin,lib}/**/*") + %w(LICENSE README.md ROADMAP.md CHANGELOG.md)
  s.executables  = ['wok']
  s.require_path = 'lib'
end