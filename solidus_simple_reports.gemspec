# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'solidus_simple_reports'
  s.version     = '0.0.1'
  s.summary     = 'Additional reports for spree'
  s.description = 'A spree extension with additional simple reports'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'NebuLab, 2bedigital'
  s.email     = 'info@nebulab.it, noel@2bedigital.com'
  s.homepage  = 'http://www.2bedigital.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'solidus_core', '>= 2.1'
  s.add_dependency 'solidus_i18n'
  
end
