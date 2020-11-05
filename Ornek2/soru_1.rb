print "Ara Sınav Puanını Giriniz: "
ara_sinav = gets.chomp.to_i

print "Quiz Puanını Giriniz: "
quiz = gets.chomp.to_i

print "Devamlılık Puanını Giriniz: "
devamlilik = gets.chomp.to_i

print "Final Puanını Giriniz: "
final = gets.chomp.to_i

ortalama = (((ara_sinav * 30)/100) + ((quiz * 10)/100) + ((devamlilik * 10)/100) + ((final * 50)/100))

if (ortalama <= 100 && ortalama >= 90)
    puts "Ortalamanız #{ortalama} ve harf notunuz A'dır."
elsif(ortalama <= 89 && ortalama >= 80)
    puts "Ortalamanız #{ortalama} ve harf notunuz B'dir."
elsif(ortalama <= 79 && ortalama >= 70)
    puts "Ortalamanız #{ortalama} ve harf notunuz C'dir."
elsif(ortalama <= 69 && ortalama >= 60)
    puts "Ortalamanız #{ortalama} ve harf notunuz D'dir."
elsif(ortalama < 60 && ortalama >= 0)
    puts "Ortalamanız #{ortalama} ve harf notunuz F'dir."
else
    puts "Geçersiz değerler girdiniz!"
end
