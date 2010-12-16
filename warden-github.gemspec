Gem::Specification.new do |s|
  s.name = %q{warden-github}
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["atmos"]
  s.description = %q{warden strategy for github oauth}
  s.files = Dir.glob("{bin,lib}/**/*") + %w(Gemfile warden-github.gemspec)
  s.homepage = %q{https://github.com/atmos/warden-github}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{warden strategy for github oauth}
  s.test_files = Dir.glob("spec/**/*")
  s.add_dependency('warden', '~>1.0.0')  
  s.add_dependency('oauth2', '~>0.0.8')
  s.add_dependency('json', '>=1.0.0')
end