# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rawler}
  s.version = "#{File.read(File.expand_path(File.dirname(__FILE__)) + 'VERSION')}"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Oscar Del Ben"]
  s.date = "2011-11-11"
  s.description = "Rawler is a tool that crawls the links of your website"
  s.email = "info@oscardelben.com"
  s.executables = ["rawler"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/rawler",
    "lib/rawler.rb",
    "lib/rawler/base.rb",
    "lib/rawler/core_extensions.rb",
    "lib/rawler/core_extensions/module.rb",
    "lib/rawler/crawler.rb",
    "lib/rawler/request.rb",
    "rawler.gemspec",
    "spec/lib/base_spec.rb",
    "spec/lib/rawler/base_spec.rb",
    "spec/lib/rawler/crawler_spec.rb",
    "spec/lib/rawler_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "test/helper.rb",
    "test/test_rawler.rb",
    "vendor/lib-trollop.rb"
  ]
  s.homepage = "http://github.com/oscardelben/rawler"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Rawler is a tool that crawls the links of your website"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

