Gem::Specification.new do |s|
  s.name = "planilha"
  s.version = "0.0.2"
  s.authors = ["Felipe Mesquita"]
  s.email = "felipemesquita@hey.com"
  s.summary = "xlsx parsing with no configuration"
  s.description = "Parses xlsx files and returns a hash with the data"
  s.homepage = "https://github.com/felipedmesquita/planilha"
  s.license = "MIT"

  s.metadata["source_code_uri"] = "https://github.com/felipedmesquita/planilha"

  s.files = Dir["lib/**/*"]

  s.add_dependency "roo"
end
