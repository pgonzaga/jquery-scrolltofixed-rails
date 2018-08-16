# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

require 'jquery/scrolltofixed/rails/version'

Gem::Specification.new do |s|
  s.name        = 'jquery-scrolltofixed-rails'
  s.version     = Jquery::Scrolltofixed::Rails::VERSION
  s.authors     = ['Pablo Gonzaga']
  s.email       = ['pgonzaga.uy@gmail.com']
  s.homepage    = 'https://github.com/pgonzaga/jquery-scrolltofixed-rails'
  s.summary     = 'JQuery ScrollToFixed Rails integration'
  s.description = 'Integrates JQuery ScrollToFixed to Rails Sprockets'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'rails', '~> 5.2.1'
  s.add_development_dependency 'rubocop'
  s.add_development_dependency 'sqlite3'
end
