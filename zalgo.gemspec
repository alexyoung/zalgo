require 'rake'

Gem::Specification.new do |s|
  s.name = %q{zalgo}
  s.version = '0.0.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.authors = ['Alex R. Young']
  s.date = %q{2010-05-07}
  s.description = %q{HE COMES.}
  s.email = %q{alex@alexyoung.org}
  s.files = FileList['{bin,lib}/**/*', 'README.textile'].to_a
  s.has_rdoc = false
  s.bindir = 'bin'
  s.executables = %w{zalgo}
  s.default_executable = 'bin/jschat-server'
  s.homepage = %q{http://github.com/alexyoung/zalgo}
  s.summary = %q{Generates zalgo}
end

