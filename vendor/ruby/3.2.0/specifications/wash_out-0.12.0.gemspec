# -*- encoding: utf-8 -*-
# stub: wash_out 0.12.0 ruby lib

Gem::Specification.new do |s|
  s.name = "wash_out".freeze
  s.version = "0.12.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Boris Staal".freeze, "Peter Zotov".freeze]
  s.date = "2017-10-16"
  s.description = "Dead simple Rails 3 SOAP server library".freeze
  s.email = "boris@roundlake.ru".freeze
  s.homepage = "http://github.com/inossidabile/wash_out/".freeze
  s.post_install_message = "    Please replace `include WashOut::SOAP` with `soap_service`\n    in your controllers if you are upgrading from a version before 0.8.5.\n".freeze
  s.rubygems_version = "3.4.6".freeze
  s.summary = "Dead simple Rails 3 SOAP server library".freeze

  s.installed_by_version = "3.4.6" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<nori>.freeze, [">= 2.0.0"])
end
