require "roo"

class Planilha
  def self.read(file_path)
    xlsx = Roo::Excelx.new(file_path)
    sheet_with_headers = xlsx.sheet(0).parse headers: true, clean: true
    sheet_with_headers[1..]
  end
end
