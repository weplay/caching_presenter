# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{caching_presenter}
  s.version = "0.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Zach Dennis"]
  s.date = %q{2010-11-30}
  s.description = %q{CachingPresenter - an implementation of the presenter pattern in Ruby}
  s.email = %q{zdennis@mutuallyhuman.com}
  s.extra_rdoc_files = ["README.rdoc", "MIT-LICENSE.txt"]
  s.files = ["History.txt", "MIT-LICENSE.txt", "README.rdoc", "Rakefile", "lib/caching_presenter", "lib/caching_presenter/instantiation_methods.rb", "lib/caching_presenter/memoizable.rb", "lib/caching_presenter.rb", "spec/caching_presenter_spec.rb", "spec/rcov.opts", "spec/spec.opts", "spec/spec_helper.rb"]
  s.homepage = %q{http://github.com/mhs/caching_presenter}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{caching_presenter}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{CachingPresenter - an implementation of the presenter pattern in Ruby}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
