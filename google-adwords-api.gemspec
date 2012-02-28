$:.unshift File.expand_path('../lib', __FILE__)
require 'google-adwords-api'

Gem::Specification.new do |s|
  s.name = 'chronic'
  s.version = Chronic::VERSION
  s.rubyforge_project = 'google-adwords-api'
  s.summary = 'Google adwords api.'
  s.description = 'Gem to access google adwords.'
  s.authors = ['Gökhan Arlı']
  s.email = ['gokhan@sylow.net']
  s.homepage = 'http://github.com/sylow/google-adwords-api'
  s.rdoc_options = ['--charset=UTF-8']
  s.extra_rdoc_files = %w[README.md HISTORY.md LICENSE]
  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- test`.split("\n")
end
