# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{xbox_tools}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marshall Huss"]
  s.date = %q{2008-11-23}
  s.description = %q{Various tools for retrieving Xbox information in Ruby}
  s.email = %q{mwhuss@gmail.com}
  s.extra_rdoc_files = ["CHANGELOG", "lib/xbox_tools/view_helpers.rb", "lib/xbox_tools.rb", "LICENSE", "README.textile"]
  s.files = ["CHANGELOG", "lib/xbox_tools/view_helpers.rb", "lib/xbox_tools.rb", "LICENSE", "Manifest", "Rakefile", "README.textile", "test/test_helper.rb", "test/view_helper_test.rb", "xbox_tools.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/mwhuss/xbox_tools}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Xbox_tools", "--main", "README.textile"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{xbox_tools}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Various tools for retrieving Xbox information in Ruby}
  s.test_files = ["test/test_helper.rb", "test/view_helper_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
