cat .\out.csv | select-string -pattern '(volkswagen)|(hyundai)' | select-string -pattern '2008'
