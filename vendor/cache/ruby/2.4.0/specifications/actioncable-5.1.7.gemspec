# -*- encoding: utf-8 -*-
# stub: actioncable 5.1.7 ruby lib

Gem::Specification.new do |s|
  s.name = "actioncable".freeze
  s.version = "5.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/rails/rails/blob/v5.1.7/actioncable/CHANGELOG.md", "source_code_uri" => "https://github.com/rails/rails/tree/v5.1.7/actioncable" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Pratik Naik".freeze, "David Heinemeier Hansson".freeze]
  s.date = "2019-03-28"
  s.description = "Structure many real-time application concerns into channels over a single WebSocket connection.".freeze
  s.email = ["pratiknaik@gmail.com".freeze, "david@loudthinking.com".freeze]
  s.homepage = "http://rubyonrails.org".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "2.6.13".freeze
  s.summary = "WebSocket framework for Rails.".freeze

  s.installed_by_version = "2.6.13" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionpack>.freeze, ["= 5.1.7"])
      s.add_runtime_dependency(%q<nio4r>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<websocket-driver>.freeze, ["~> 0.6.1"])
    else
      s.add_dependency(%q<actionpack>.freeze, ["= 5.1.7"])
      s.add_dependency(%q<nio4r>.freeze, ["~> 2.0"])
      s.add_dependency(%q<websocket-driver>.freeze, ["~> 0.6.1"])
    end
  else
    s.add_dependency(%q<actionpack>.freeze, ["= 5.1.7"])
    s.add_dependency(%q<nio4r>.freeze, ["~> 2.0"])
    s.add_dependency(%q<websocket-driver>.freeze, ["~> 0.6.1"])
  end
end
