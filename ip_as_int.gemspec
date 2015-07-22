require File.expand_path('../lib',__FILE__)
require 'lib/ip_as_int/version'

Gem::Specification.new do |gem|
  gem.authors       = ["zelig"]
  gem.email         = ["viktor.tron@gmail.com"]
  gem.description   = "IP address - integer conversion and activerecord support for ip attribute as integer column"
  gem.summary       = gem.description
  gem.homepage      = "https://github.com/zelig/ip_as_int"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "ip_as_int"
  gem.require_paths = ["lib"]
  gem.version       = IpAsInt::VERSION

  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'activemodel'
  gem.add_development_dependency 'debugger'
  gem.add_development_dependency 'activerecord'
  gem.add_development_dependency 'sqlite3'
end
