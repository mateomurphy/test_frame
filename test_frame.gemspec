# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{test_frame}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mateo Murphy"]
  s.date = %q{2011-02-22}
  s.description = %q{A set of gems for testing rails apps}
  s.email = %q{mateo.murphy@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/test_frame.rb",
    "test/helper.rb",
    "test/test_test_frame.rb"
  ]
  s.homepage = %q{http://github.com/mateomurphy/test_frame}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A set of gems for testing rails apps}
  s.test_files = [
    "test/helper.rb",
    "test/test_test_frame.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<rspec-rails>, ["> 0.1"])
      s.add_runtime_dependency(%q<steak>, ["> 0.1"])
      s.add_runtime_dependency(%q<capybara>, ["> 0.1"])
      s.add_runtime_dependency(%q<ZenTest>, ["> 0.1"])
      s.add_runtime_dependency(%q<autotest-rails>, ["> 0.1"])
      s.add_runtime_dependency(%q<spork>, ["~> 0.9.0.rc"])
      s.add_runtime_dependency(%q<factory_girl_rails>, ["> 0.1"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["> 0.1"])
      s.add_dependency(%q<steak>, ["> 0.1"])
      s.add_dependency(%q<capybara>, ["> 0.1"])
      s.add_dependency(%q<ZenTest>, ["> 0.1"])
      s.add_dependency(%q<autotest-rails>, ["> 0.1"])
      s.add_dependency(%q<spork>, ["~> 0.9.0.rc"])
      s.add_dependency(%q<factory_girl_rails>, ["> 0.1"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["> 0.1"])
    s.add_dependency(%q<steak>, ["> 0.1"])
    s.add_dependency(%q<capybara>, ["> 0.1"])
    s.add_dependency(%q<ZenTest>, ["> 0.1"])
    s.add_dependency(%q<autotest-rails>, ["> 0.1"])
    s.add_dependency(%q<spork>, ["~> 0.9.0.rc"])
    s.add_dependency(%q<factory_girl_rails>, ["> 0.1"])
  end
end

