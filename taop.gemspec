Gem::Specification.new do |spec|
  spec.name        = 'taop'
  spec.version     = '0.0.1'
  spec.summary     = 'Taop'
  spec.description = 'Imparts knowledge.'
  spec.authors     = ['Lucas Ray']
  spec.email       = 'lucas@lucasray.com'
  spec.files       = ['lib/taop.rb', 'lib/files/tao.json']

  # Dependencies
  spec.add_runtime_dependency 'json'

  spec.executables << 'tao'
end
