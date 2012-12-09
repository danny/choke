# -*- encoding: utf-8 -*-
require File.expand_path('../lib/choke/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Danny Gagne"]
  gem.email         = ["danny@dannygagne.com"]
  gem.description   = %q{Software Analysis }
  gem.summary       = %q{Analyzes test runs}
  gem.homepage      = "https://github.com/danny/choke"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "choke"
  gem.require_paths = ["lib"]
  gem.version       = Choke::VERSION
end
