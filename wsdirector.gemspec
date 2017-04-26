# frozen_string_literal: true
Gem::Specification.new do |s|
  s.name             = 'wsdirector'
  s.version          = '0.0.0'
  s.authors          = ['Vladimir Bogaevsky']
  s.email            = 'gitvbogaevsky@gmail.com'
  s.licenses         = ['MIT']
  s.summary          = 'CLI utility for WebSocket client-server scripts execution'
  s.homepage         = 'https://github.com/vbogaevsky/wsdirector'
  s.files            = `git ls-files`.split("\n")
  s.executables      = ['wsdirector']
  s.test_files       = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.extra_rdoc_files = ['README.md']
  s.require_paths    = ['lib']

  s.add_development_dependency('rspec', '~> 3.0')
  s.add_development_dependency('pry', '~> 0')
  s.add_development_dependency('pry-doc', '~> 0')
  s.add_development_dependency('rdoc', '>= 2.4.2', '< 5.0')
  s.add_development_dependency('rubocop', '~> 0')
  s.add_development_dependency('faker', '>= 1.6', '< 1.7')
  s.add_development_dependency('pry-byebug', '>= 3.4.2', '< 4.0.0')

  s.add_dependency 'websocket-client-simple', '>= 0.3.0', '< 1.0'
  s.add_dependency 'colorize', '>= 0.8.1', '< 1.0'

  s.required_ruby_version = '>= 2.2.0'
end
