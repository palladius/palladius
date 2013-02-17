# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "palladius"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Riccardo Carlesso"]
  s.cert_chain = ["/Users/riccardo/git/gic/private/rusko@palladius.it/gem-public_cert.pem"]
  s.date = "2013-02-17"
  s.description = "My PALLADIUS gem with various utilities. \n  \n  More to come\n  "
  s.email = "rusko AT palladius DOT it"
  s.extra_rdoc_files = ["README.md", "lib/palladius.rb", "tasks/gemmization.rake"]
  s.files = ["Makefile", "README.md", "Rakefile", "VERSION", "init.rb", "lib/palladius.rb", "tasks/gemmization.rake", "Manifest", "palladius.gemspec"]
  s.homepage = "http://github.com/palladius/palladius"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Palladius", "--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "palladius"
  s.rubygems_version = "1.8.18"
  s.signing_key = "/Users/riccardo/git/gic/private/rusko@palladius.it/gem-private_key.pem"
  s.summary = "My PALLADIUS gem. See http://github.com/palladius/palladius"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ric>, [">= 0"])
      s.add_runtime_dependency(%q<sakuric>, [">= 0"])
      s.add_runtime_dependency(%q<facter>, [">= 0"])
    else
      s.add_dependency(%q<ric>, [">= 0"])
      s.add_dependency(%q<sakuric>, [">= 0"])
      s.add_dependency(%q<facter>, [">= 0"])
    end
  else
    s.add_dependency(%q<ric>, [">= 0"])
    s.add_dependency(%q<sakuric>, [">= 0"])
    s.add_dependency(%q<facter>, [">= 0"])
  end
end
