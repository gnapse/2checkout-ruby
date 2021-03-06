# encoding: UTF-8
$:.unshift(File.join(File.dirname(__FILE__), 'lib'))

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'twocheckout'
  s.version     = '0.0.1'
  s.summary     = '2Checkout Ruby Library'
  s.description = '0.0.1'
  s.summary     = '2Checkout Ruby Library'
  s.author            = 'Craig Christenson'
  s.email             = 'christensoncraig@gmail.com'
  s.homepage          = 'https://github.com/craigchristenson'
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.add_dependency('rest-client', '~> 1.4')
  s.require_paths = %w{lib}
  s.requirements << 'none'

end