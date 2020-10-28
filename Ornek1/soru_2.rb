print "Ilk doğru icin degerleri giriniz: " # Girdiğiniz her değerden sonra enter'a basınız.
a = gets.chomp.to_i # Doğrular paralel oldugu için a ve b degerleri aynıdır.
b = gets.chomp.to_i
c1 = gets.chomp.to_i

puts "Ilk dogruya ait bilgiler: a = #{a}, b = #{b}, c1 = #{c1}"

print "Ikinci dogru icin c degerini giriniz(a ve b degerleri aynıdır.): "

c2 = gets.chomp.to_i

puts "Ikinci dogruya ait bilgiler: a = #{a}, b = #{b}, c2 = #{c2}"

iki_dogru_arasi_uzaklik = ((c1 - c2).abs)/(Math.sqrt((a**2) + (b**2)))

puts "İki dogru arasindaki uzaklik = #{iki_dogru_arasi_uzaklik}"