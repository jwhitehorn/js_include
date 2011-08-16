# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{js_include}
  s.version = "0.9.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Jason Whitehorn}]
  s.date = %q{2011-08-16}
  s.description = %q{A Rails extension to ensure single inclusion of JS}
  s.email = %q{jason.whitehorn@gmail.com}
  s.extra_rdoc_files = [%q{lib/js_include.rb}]
  s.files = [%q{Rakefile}, %q{lib/js_include.rb}, %q{Manifest}, %q{js_include.gemspec}]
  s.homepage = %q{https://github.com/jwhitehorn/js_include}
  s.rdoc_options = [%q{--line-numbers}, %q{--inline-source}, %q{--title}, %q{Js_include}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{js_include}
  s.rubygems_version = %q{1.8.7}
  s.summary = %q{A Rails extension to ensure single inclusion of JS}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<addressable>, [">= 0"])
    else
      s.add_dependency(%q<addressable>, [">= 0"])
    end
  else
    s.add_dependency(%q<addressable>, [">= 0"])
  end
end
