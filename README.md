# Planilha

A spectacularly tiny Roo wrapper

```ruby
gem "planilha"
```

```bash
gem install planilha
```

```ruby
require "planilha"

products = Planilha.read("spreadsheet.xlsx")
# => [{"sku"=>"100008", "price"=>29.99}, {"sku"=>"101341", "price"=>45.5}]
```
