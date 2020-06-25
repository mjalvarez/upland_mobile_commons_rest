# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: upland_mobile_commons_rest 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "upland_mobile_commons_rest".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nathan Woodhull".freeze]
  s.date = "2020-06-25"
  s.description = "A simple ruby API client gem for the Upland Mobile Commons REST API".freeze
  s.email = "nathan@controlshiftlabs.com".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rubocop.yml",
    ".travis.yml",
    "CODE_OF_CONDUCT.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "example.rb",
    "lib/upland_mobile_commons_rest.rb",
    "lib/upland_mobile_commons_rest/base.rb",
    "lib/upland_mobile_commons_rest/campaigns.rb",
    "lib/upland_mobile_commons_rest/client.rb",
    "lib/upland_mobile_commons_rest/errors.rb",
    "lib/upland_mobile_commons_rest/groups.rb",
    "lib/upland_mobile_commons_rest/profiles.rb",
    "spec/campaigns_spec.rb",
    "spec/client_spec.rb",
    "spec/fixtures/campaigns/list.xml",
    "spec/fixtures/error.xml",
    "spec/fixtures/groups/create.xml",
    "spec/fixtures/groups/list.xml",
    "spec/fixtures/profiles/update.xml",
    "spec/group_spec.rb",
    "spec/profiles_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/fixtures.rb",
    "spec/support/stub_requests.rb",
    "spec/upland_mobile_commons_rest_spec.rb",
    "upland_mobile_commons_rest.gemspec"
  ]
  s.homepage = "http://github.com/controlshift/upland_mobile_commons_rest".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.8".freeze
  s.summary = "API client gem for Upland Mobile Commons".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<vertebrae>.freeze, [">= 0"])
      s.add_development_dependency(%q<shoulda>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdoc>.freeze, ["> 3.12"])
      s.add_development_dependency(%q<bundler>.freeze, ["> 2.0"])
      s.add_development_dependency(%q<juwelier>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<dotenv>.freeze, [">= 0"])
      s.add_development_dependency(%q<byebug>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<webmock>.freeze, [">= 0"])
    else
      s.add_dependency(%q<vertebrae>.freeze, [">= 0"])
      s.add_dependency(%q<shoulda>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, ["> 3.12"])
      s.add_dependency(%q<bundler>.freeze, ["> 2.0"])
      s.add_dependency(%q<juwelier>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<dotenv>.freeze, [">= 0"])
      s.add_dependency(%q<byebug>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<webmock>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<vertebrae>.freeze, [">= 0"])
    s.add_dependency(%q<shoulda>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, ["> 3.12"])
    s.add_dependency(%q<bundler>.freeze, ["> 2.0"])
    s.add_dependency(%q<juwelier>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<dotenv>.freeze, [">= 0"])
    s.add_dependency(%q<byebug>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<webmock>.freeze, [">= 0"])
  end
end

