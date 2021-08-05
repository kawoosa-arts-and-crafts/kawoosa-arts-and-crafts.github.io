# -*- encoding: utf-8 -*-
# stub: in_threads 1.5.4 ruby lib

Gem::Specification.new do |s|
  s.name = "in_threads".freeze
  s.version = "1.5.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/toy/in_threads/issues", "changelog_uri" => "https://github.com/toy/in_threads/blob/master/CHANGELOG.markdown", "documentation_uri" => "https://www.rubydoc.info/gems/in_threads/1.5.4", "source_code_uri" => "https://github.com/toy/in_threads" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ivan Kuchin".freeze]
  s.date = "2019-12-26"
  s.homepage = "https://github.com/toy/in_threads".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Run all possible enumerable methods in concurrent/parallel threads".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<rspec-retry>.freeze, ["~> 0.3"])
    s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.59", "!= 0.78.0"])
  else
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rspec-retry>.freeze, ["~> 0.3"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.59", "!= 0.78.0"])
  end
end
