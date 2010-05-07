require 'rake'

Gem::Specification.new do |s|
  s.name = %q{zalgo}
  s.version = '0.0.2'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.authors = ['Alex R. Young']
  s.date = %q{2010-05-07}
  s.description = %q{H̬̜̩̲̤̞̊̂̐ͧ̿E̷͕̰̩̽͠ ̵͔̘̞̜̺͖͔̳̇͒͒̌͊̚C̡̗̦̱̀͝O̜̠̍ͤ͂͊M̗̣͓͈̘̼̍͑̎E͛ͮ̍̎́ͣ̓̇͏̳͎S̭̋ͪ̈ͬ̿̐̚ͅͅ.̔ͨ̒̋̆̾͏҉_̤̝͕̤}
  s.email = %q{alex@alexyoung.org}
  s.files = FileList['{bin,lib}/**/*', 'README.textile'].to_a
  s.has_rdoc = false
  s.bindir = 'bin'
  s.executables = %w{zalgo}
  s.default_executable = 'bin/jschat-server'
  s.homepage = %q{http://github.com/alexyoung/zalgo}
  s.summary = %q{G̵̢̤̥̝̟͕ͨ̎e̡̘̣͎̿ͣ̑́̐̂̀͌n̶̻ͩͧ͐e̟̞͆̔ͬͥ͋̄ͯ̔͝r̴̻̱͙͎̬ͪ͐ͯaͤͧ҉_̴̼̪͓͍̥t̸̵̤͇͂̎͐̈ͬ̉e͍̩̠̖̳̗͐ͧ͗̇͊͂̀ṣ̯̝̳̗͌ͮ͞ͅ ̣̄̊ż̳̩̠̮͕̖̠̲͂̏̅ạͫ͜ͅl̛̞͕͆͛̀̃̐͐ͦ͞ͅg̢̼̻̼͓̪͂ͬ̿ͪͤ̐̐̐͟ȏ̦͇͕ͥͧ̆.̸͓̻̜̩̗͙̇ͭ̎̅ͧͩ͑̐}
end

