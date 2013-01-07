# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "tampon"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Spencer Markowski"]
  s.date = "2013-01-07"
  s.description = "An unrestictive way to deploy using gitflow and capistrano"
  s.email = "spencer@theablefew.com"
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
    "able.rc",
    "features/step_definitions/tampon_steps.rb",
    "features/support/env.rb",
    "features/tampon.feature",
    "lib/capistrano/tampon_applicator.rb",
    "lib/railtie.rb",
    "lib/tampon.rb",
    "lib/tampon/configuration.rb",
    "lib/tampon/version.rb",
    "lib/tasks/tampon.rake",
    "recipes/tampon_recipes.rb",
    "tampon.gemspec",
    "test/helper.rb",
    "test/test_tampon.rb",
    "test/test_tampon_helpers.rb"
  ]
  s.homepage = "http://github.com/esmarkowski/tampon"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Gitflow enabled capistrano"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>, [">= 0"])
      s.add_runtime_dependency(%q<stringex>, [">= 0"])
      s.add_runtime_dependency(%q<hashie>, [">= 0"])
      s.add_runtime_dependency(%q<versionomy>, [">= 0"])
      s.add_runtime_dependency(%q<ablerc>, ["~> 0.1.0"])
      s.add_runtime_dependency(%q<tampon>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, ["~> 3.0.0.beta2"])
      s.add_development_dependency(%q<active_support>, [">= 0"])
      s.add_development_dependency(%q<i18n>, [">= 0"])
      s.add_development_dependency(%q<minitest-rg>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, ["~> 3.0.0.beta2"])
      s.add_development_dependency(%q<active_support>, [">= 0"])
      s.add_development_dependency(%q<i18n>, [">= 0"])
      s.add_development_dependency(%q<minitest-rg>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, ["~> 3.0.0.beta2"])
      s.add_development_dependency(%q<active_support>, [">= 0"])
      s.add_development_dependency(%q<i18n>, [">= 0"])
      s.add_development_dependency(%q<minitest-rg>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<capistrano>, [">= 0"])
      s.add_dependency(%q<stringex>, [">= 0"])
      s.add_dependency(%q<hashie>, [">= 0"])
      s.add_dependency(%q<versionomy>, [">= 0"])
      s.add_dependency(%q<ablerc>, ["~> 0.1.0"])
      s.add_dependency(%q<tampon>, [">= 0"])
      s.add_dependency(%q<shoulda>, ["~> 3.0.0.beta2"])
      s.add_dependency(%q<active_support>, [">= 0"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<minitest-rg>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<shoulda>, ["~> 3.0.0.beta2"])
      s.add_dependency(%q<active_support>, [">= 0"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<minitest-rg>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<shoulda>, ["~> 3.0.0.beta2"])
      s.add_dependency(%q<active_support>, [">= 0"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<minitest-rg>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<capistrano>, [">= 0"])
    s.add_dependency(%q<stringex>, [">= 0"])
    s.add_dependency(%q<hashie>, [">= 0"])
    s.add_dependency(%q<versionomy>, [">= 0"])
    s.add_dependency(%q<ablerc>, ["~> 0.1.0"])
    s.add_dependency(%q<tampon>, [">= 0"])
    s.add_dependency(%q<shoulda>, ["~> 3.0.0.beta2"])
    s.add_dependency(%q<active_support>, [">= 0"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<minitest-rg>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<shoulda>, ["~> 3.0.0.beta2"])
    s.add_dependency(%q<active_support>, [">= 0"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<minitest-rg>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<shoulda>, ["~> 3.0.0.beta2"])
    s.add_dependency(%q<active_support>, [">= 0"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<minitest-rg>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

