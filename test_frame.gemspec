# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'test_frame/version'

Gem::Specification.new do |s|
  s.name = "test_frame"
  s.version = TestFrame::VERSION
  s.authors = ["Mateo Murphy"]
  s.email = "mateo.murphy@gmail.com"
  s.homepage = "http://github.com/mateomurphy/test_frame"
  s.summary = "A set of gems for testing rails apps"  
  s.description = "A set of gems for testing rails apps"

  s.files         = `git ls-files app lib`.split("\n")
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ['lib']
  s.licenses = ["MIT"]

  s.add_runtime_dependency(%q<awesome_print>, [">= 0"])
  s.add_runtime_dependency(%q<capybara>, [">= 0"])
  s.add_runtime_dependency(%q<database_cleaner>, [">= 0"])
  s.add_runtime_dependency(%q<email_spec>, [">= 0"])
  s.add_runtime_dependency(%q<factory_girl_rails>, [">= 0"])
  s.add_runtime_dependency(%q<launchy>, [">= 0"])
  s.add_runtime_dependency(%q<rake>, [">= 0"])
  s.add_runtime_dependency(%q<rspec-rails>, [">= 0"])
  s.add_runtime_dependency(%q<shoulda-matchers>, [">= 0"])
  s.add_runtime_dependency(%q<spring>, [">= 0"])
  s.add_development_dependency(%q<bundler>, [">= 0"])
  s.add_development_dependency(%q<jeweler>, [">= 0"])
  s.add_development_dependency(%q<simplecov>, [">= 0"])
end

