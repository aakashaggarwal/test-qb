# -*- encoding: utf-8 -*-
# stub: qbwc 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "qbwc".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Alex Skryl".freeze, "Russell Osborne".freeze, "German Garcia".freeze, "Jason Barnabe".freeze]
  s.date = "2017-12-09"
  s.description = "A Rails interface for Intuit's Quickbooks Web Connector that's OPEN SOURCE!".freeze
  s.email = ["rut216@gmail.com".freeze, "russell@burningpony.com".freeze, "geermc4@gmail.com".freeze, "jason.barnabe@gmail.com".freeze]
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze]
  s.homepage = "".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "3.4.6".freeze
  s.summary = "A Rails interface for Intuit's Quickbooks Web Connector".freeze

  s.installed_by_version = "3.4.6" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<qbxml>.freeze, [">= 0.3.0"])
  s.add_runtime_dependency(%q<wash_out>.freeze, [">= 0.12.0"])
  s.add_runtime_dependency(%q<actionpack>.freeze, [">= 5.0.1"])
  s.add_development_dependency(%q<webmock>.freeze, [">= 0"])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
  s.add_development_dependency(%q<activerecord>.freeze, [">= 0"])
  s.add_development_dependency(%q<rails>.freeze, [">= 5.0.1"])
  s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
  s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
  s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])
  s.add_development_dependency(%q<savon>.freeze, [">= 0"])
  s.add_development_dependency(%q<httpi>.freeze, [">= 0"])
end
