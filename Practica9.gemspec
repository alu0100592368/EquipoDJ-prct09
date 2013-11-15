# -*- encoding: utf-8 -*-
require File.expand_path('../lib/Practica9/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Diego Aguilar","Javier Mena"]
  gem.email         = ["alu0100454741@ull.edu.es", "alu0100592368@ull.edu.es"]
  gem.description   = %q{Esqueleto de una gema}
  gem.summary       = %q{Esqueleto de una gema}
  gem.homepage      = "https://github.com/alu0100592368/EquipoDJ-prct09"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "Practica9"
  gem.require_paths = ["lib"]
  gem.version       = Practica9::VERSION
end
