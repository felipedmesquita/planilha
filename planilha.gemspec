Gem::Specification.new do |s|
  s.name = "planilha"
  s.version = "0.0.3"
  s.authors = ["Felipe Mesquita"]
  s.email = "felipemesquita@hey.com"
  s.summary = "xlsx parsing with no configuration"
  s.description = "Turns `Roo::Excelx.new(file).sheet(0).parse(headers: true, clean: true)[1..]` into `Planilha.read(file)`"
  s.homepage = "https://github.com/felipedmesquita/planilha"
  s.license = "MIT"

  s.metadata["source_code_uri"] = "https://github.com/felipedmesquita/planilha"

  s.files = Dir["lib/**/*"]

  s.add_dependency "roo"
end
