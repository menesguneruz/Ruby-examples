#Ortadan ikiye ayrıldığında ortaya çıkan sayıların toplamının karesine eşit olan
#dört basamaklı sayılara Köksal Sayı denir. Dört basamaklı bir sayının Köksal Sayı
#olup olmadığını aşağıdaki gibi hesaplayabiliriz.

print "Dört Basamaklı Sayının İlk Rakamını Giriniz: "
ilk_basamak = gets.chomp.to_i

print "Dört Basamaklı Sayının İkinci Rakamını Giriniz: "
ikinci_basamak = gets.chomp.to_i

print "Dört Basamaklı Sayının Üçüncü Rakamını Giriniz: "
ucuncu_basamak = gets.chomp.to_i

print "Dört Basamaklı Sayının Dördüncü Rakamını Giriniz: "
dorduncu_basamak = gets.chomp.to_i

girilen_sayi = (ilk_basamak * 1000) + (ikinci_basamak * 100) + (ucuncu_basamak * 10) + (dorduncu_basamak)
ilk_iki_basamak = (ilk_basamak * 10) + (ikinci_basamak)
son_iki_basamak = (ucuncu_basamak * 10) + (dorduncu_basamak)
toplam = ilk_iki_basamak + son_iki_basamak


if((toplam ** 2) == girilen_sayi)
    puts "Girilen sayi #{girilen_sayi}, ikiye ayrılmış durumda #{ilk_iki_basamak} ve 
    #{son_iki_basamak}, #{toplam} ^ 2 = #{toplam ** 2} olmaktadır. Sayı Köksal Sayıdır."
else
    puts "Girilen sayi #{girilen_sayi}, ikiye ayrılmış durumda #{ilk_iki_basamak} ve 
    #{son_iki_basamak}, #{toplam} ^ 2 = #{toplam ** 2} olmaktadır. Sayı Köksal Sayı Değildir."
end