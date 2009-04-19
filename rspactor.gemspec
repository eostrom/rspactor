# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rspactor}
  s.version = "0.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mislav Marohni\304\207", "Andreas Wolff", "Pelle Braendgaard"]
  s.date = %q{2009-03-27}
  s.default_executable = %q{rspactor}
  s.email = %q{mislav.marohnic@gmail.com}
  s.executables = ["rspactor"]
  s.files = ["Rakefile", "bin/rspactor", "lib/rspactor", "lib/rspactor/growl.rb", "lib/rspactor/inspector.rb", "lib/rspactor/interactor.rb", "lib/rspactor/listener.rb", "lib/rspactor/runner.rb", "lib/rspactor.rb", "lib/rspec_growler.rb", "images/failed.png", "images/pending.png", "images/success.png", "spec/inspector_spec.rb", "spec/listener_spec.rb", "spec/runner_spec.rb", "LICENSE"]
  s.homepage = %q{http://github.com/mislav/rspactor}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{RSpactor is a command line tool to automatically run your changed specs (much like autotest).}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
