phrase = "   Hello World   "
puts phrase

puts phrase.upcase()  # Tüm harfleri büyütür.
puts phrase.downcase() # Tüm harfleri küçültür.
puts phrase.strip() # Stringin başındaki ve sonundaki boşlukları siler.
puts phrase.length() # (Boşluklar dahil) stringin karakter sayısını yazdırır.
puts phrase.include? "World" #String "World" ifadesini içeriyor mu?
puts phrase[0]
puts phrase[0,3]
puts phrase.index("W")
puts "programming".upcase()