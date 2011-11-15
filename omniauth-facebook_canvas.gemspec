# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'omniauth/facebook_canvas/version'

Gem::Specification.new do |s|
  s.name     = 'omniauth-facebook_canvas'
  s.version  = OmniAuth::Facebook::VERSION
  s.authors  = ['Joel Basson']
  s.email    = ['joelbasson@me.com']
  s.summary  = 'Facebook strategy for OmniAuth'
  s.homepage = 'https://github.com/joelbasson/omniauth-facebook'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_runtime_dependency 'omniauth-oauth2', '~> 1.0.0'

  s.add_development_dependency 'rspec', '~> 2.7.0'
  s.add_development_dependency 'rake'
end
