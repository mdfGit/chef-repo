# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "berkshelf"
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jamie Winsor", "Josiah Kiehl", "Michael Ivey", "Justin Campbell"]
  s.date = "2013-03-07"
  s.description = "Manages a Cookbook's, or an Application's, Cookbook dependencies"
  s.email = ["reset@riotgames.com", "jkiehl@riotgames.com", "michael.ivey@riotgames.com", "justin.campbell@riotgames.com"]
  s.executables = ["berks"]
  s.files = ["bin/berks"]
  s.homepage = "http://berkshelf.com"
  s.licenses = ["Apache 2.0"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.1")
  s.rubygems_version = "1.8.24"
  s.summary = "Manages a Cookbook's, or an Application's, Cookbook dependencies"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<yajl-ruby>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<mixlib-shellout>, [">= 0"])
      s.add_runtime_dependency(%q<mixlib-config>, [">= 0"])
      s.add_runtime_dependency(%q<faraday>, [">= 0.8.5"])
      s.add_runtime_dependency(%q<ridley>, [">= 0.8.3"])
      s.add_runtime_dependency(%q<chozo>, [">= 0.6.1"])
      s.add_runtime_dependency(%q<hashie>, [">= 2.0.2"])
      s.add_runtime_dependency(%q<minitar>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 1.5.0"])
      s.add_runtime_dependency(%q<multi_json>, ["~> 1.5"])
      s.add_runtime_dependency(%q<solve>, [">= 0.4.2"])
      s.add_runtime_dependency(%q<thor>, ["~> 0.16.0"])
      s.add_runtime_dependency(%q<retryable>, [">= 0"])
      s.add_runtime_dependency(%q<moneta>, ["~> 0.6.0"])
      s.add_runtime_dependency(%q<net-ssh-gateway>, ["= 1.1.0"])
      s.add_development_dependency(%q<aruba>, [">= 0"])
      s.add_development_dependency(%q<cane>, [">= 0"])
      s.add_development_dependency(%q<json_spec>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0.9.2.2"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<spork>, [">= 0"])
      s.add_development_dependency(%q<thor>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_development_dependency(%q<vagrant>, ["~> 1.0.6"])
    else
      s.add_dependency(%q<yajl-ruby>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<mixlib-shellout>, [">= 0"])
      s.add_dependency(%q<mixlib-config>, [">= 0"])
      s.add_dependency(%q<faraday>, [">= 0.8.5"])
      s.add_dependency(%q<ridley>, [">= 0.8.3"])
      s.add_dependency(%q<chozo>, [">= 0.6.1"])
      s.add_dependency(%q<hashie>, [">= 2.0.2"])
      s.add_dependency(%q<minitar>, [">= 0"])
      s.add_dependency(%q<json>, [">= 1.5.0"])
      s.add_dependency(%q<multi_json>, ["~> 1.5"])
      s.add_dependency(%q<solve>, [">= 0.4.2"])
      s.add_dependency(%q<thor>, ["~> 0.16.0"])
      s.add_dependency(%q<retryable>, [">= 0"])
      s.add_dependency(%q<moneta>, ["~> 0.6.0"])
      s.add_dependency(%q<net-ssh-gateway>, ["= 1.1.0"])
      s.add_dependency(%q<aruba>, [">= 0"])
      s.add_dependency(%q<cane>, [">= 0"])
      s.add_dependency(%q<json_spec>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0.9.2.2"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<spork>, [">= 0"])
      s.add_dependency(%q<thor>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<vagrant>, ["~> 1.0.6"])
    end
  else
    s.add_dependency(%q<yajl-ruby>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<mixlib-shellout>, [">= 0"])
    s.add_dependency(%q<mixlib-config>, [">= 0"])
    s.add_dependency(%q<faraday>, [">= 0.8.5"])
    s.add_dependency(%q<ridley>, [">= 0.8.3"])
    s.add_dependency(%q<chozo>, [">= 0.6.1"])
    s.add_dependency(%q<hashie>, [">= 2.0.2"])
    s.add_dependency(%q<minitar>, [">= 0"])
    s.add_dependency(%q<json>, [">= 1.5.0"])
    s.add_dependency(%q<multi_json>, ["~> 1.5"])
    s.add_dependency(%q<solve>, [">= 0.4.2"])
    s.add_dependency(%q<thor>, ["~> 0.16.0"])
    s.add_dependency(%q<retryable>, [">= 0"])
    s.add_dependency(%q<moneta>, ["~> 0.6.0"])
    s.add_dependency(%q<net-ssh-gateway>, ["= 1.1.0"])
    s.add_dependency(%q<aruba>, [">= 0"])
    s.add_dependency(%q<cane>, [">= 0"])
    s.add_dependency(%q<json_spec>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0.9.2.2"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<spork>, [">= 0"])
    s.add_dependency(%q<thor>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<vagrant>, ["~> 1.0.6"])
  end
end
