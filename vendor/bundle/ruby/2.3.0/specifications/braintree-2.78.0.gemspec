# -*- encoding: utf-8 -*-
# stub: braintree 2.78.0 ruby lib

Gem::Specification.new do |s|
  s.name = "braintree".freeze
  s.version = "2.78.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Braintree".freeze]
  s.date = "2017-08-23"
  s.description = "Ruby library for integrating with the Braintree Gateway".freeze
  s.email = "code@getbraintree.com".freeze
  s.homepage = "http://www.braintreepayments.com/".freeze
  s.licenses = ["MIT".freeze]
  s.rubyforge_project = "braintree".freeze
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Braintree Gateway Ruby Client Library".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<builder>.freeze, [">= 2.0.0"])
    else
      s.add_dependency(%q<builder>.freeze, [">= 2.0.0"])
    end
  else
    s.add_dependency(%q<builder>.freeze, [">= 2.0.0"])
  end
end
