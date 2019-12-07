print "Uc Basamakli bir sayi giriniz: "
sayi = gets.chomp.to_i
birler = sayi % 10
onlar = (sayi / 10) % 10
yuzler = sayi / 100
ters_sayi = (birler * 100) + (onlar * 10) + (yuzler)
puts ters_sayi
    

