Gem::Specification.new do |s|
  s.name = 'gollum'
  s.version = '5.0.1.0'
  s.license = 'MIT'
  s.summary = 'A simple, Git-powered wiki.'
  s.description = 'A simple, Git-powered wiki with a sweet API and local frontend.'

  s.authors = ['Tom Preston-Werner', 'Rick Olson']
  s.email = 'tom@github.com'
  s.homepage = 'http://github.com/gollum/gollum'
  s.require_paths = %w[lib]
  s.executables = ['gollum']
  s.test_files = s.files.select { |path| path =~ /^test\/test_.*\.rb/ }

  s.add_dependency 'kramdown', '~> 2.1.0'
  s.add_dependency 'kramdown-parser-gfm', '~> 1.0.0'
  s.add_dependency 'sinatra', '~> 2.0'
  s.add_dependency 'sinatra-contrib', '~> 2.0'
  s.add_dependency 'mustache', ['>= 0.99.5', '< 1.0.0']
  s.add_dependency 'useragent', '~> 0.16.2'
  s.add_dependency 'gemojione', '~> 4.1'
  s.add_dependency 'octicons', '~> 8.5'
  s.add_dependency 'sprockets', '~> 3.7'
  s.add_dependency 'sass', '~> 3.5'
  s.add_dependency 'uglifier', '~> 3.2'
  s.add_dependency 'sprockets-helpers', '~> 1.2'
  s.add_dependency 'rss', '~> 0.2.9'
  s.add_dependency 'therubyrhino', '~> 2.1.0'

  s.add_development_dependency 'rack-test', '~> 0.6.3'
  s.add_development_dependency 'shoulda', '~> 3.6.0'
  s.add_development_dependency 'minitest-reporters', '~> 1.3.6'
  s.add_development_dependency 'twitter_cldr', '~> 3.2.0'
  s.add_development_dependency 'mocha', '~> 1.8.0'
  s.add_development_dependency 'test-unit', '~> 3.3.0'
  s.add_development_dependency 'webrick', '~> 1.4.2'
end
