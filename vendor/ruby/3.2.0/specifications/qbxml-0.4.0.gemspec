# -*- encoding: utf-8 -*-
# stub: qbxml 0.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "qbxml".freeze
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Alex Skryl".freeze, "Jason Barnabe".freeze]
  s.date = "2017-05-22"
  s.description = "Quickbooks XML Parser".freeze
  s.email = ["rut216@gmail.com".freeze, "jason.barnabe@gmail.com".freeze]
  s.homepage = "".freeze
  s.rubygems_version = "3.4.6".freeze
  s.summary = "Quickbooks XML Parser and Validation Tool".freeze

  s.installed_by_version = "3.4.6" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4.1.0"])
  s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.5"])
  s.add_runtime_dependency(%q<builder>.freeze, ["~> 3.0"])
  s.add_development_dependency(%q<pry>.freeze, [">= 0"])
  s.add_development_dependency(%q<pry-nav>.freeze, [">= 0"])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
  s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
  s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])
end
