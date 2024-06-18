Gem::Specification.new do |s|
  s.name          = "planilha"
  s.version       = "0.0.1"
  s.authors       = ["Felipe Mesquita"]
  s.email         = "felipemesquita@hey.com"
  s.summary       = %q{xlsx parsing with no configuration}
  s.description   = %q{Parses xlsx files and returns a hash with the data}
  s.homepage      = "https://github.com/felipedmesquita/codigo-postal"
  s.license       = "MIT"

  s.files         = Dir["lib/**/*"]
  s.test_files    = Dir["test/**/*"]

  s.add_dependency "roo"

  s.add_development_dependency "minitest", "~> 5.0"
end
