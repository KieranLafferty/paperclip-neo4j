# encoding: utf-8

Gem::Specification.new do |gem|

  gem.name        = 'paperclip-neo4j'
  gem.version     = '1.0.0'
  # gem.platform    = "ruby"
  gem.authors     = 'Kieran Lafferty'
  gem.email       = 'kieran.lafferty@gmail.com'
  gem.homepage    = 'https://github.com/KieranLafferty/paperclip-neo4j'
  gem.summary     = 'Allow paperclip to work with Neo4j'
  gem.description = 'Allows paperclip to upload files nicely with Neo4j'

  gem.files         = `git ls-files`.split("\n")
  gem.require_path  = ["lib"]

  gem.add_dependency 'paperclip'

end
