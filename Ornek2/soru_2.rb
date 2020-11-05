print "Yaşınızı Giriniz: "
yas = gets.chomp.to_i

print "Kilonuzu Giriniz(kg): "
kg = gets.chomp.to_i

print "Boyunuzu Giriniz(m): "
boy = gets.chomp.to_f

vki = (kg)/(boy ** 2).to_f #Vücut kitle indeksi hesaplama.

if(vki >= 18.50 && vki <= 24.99 && yas >= 13 && yas <= 17)
    puts "Vücut kitle endeksiniz #{vki} ve askeri lise için uygunsunuz."
else
    puts "Vücut kitle endeksiniz #{vki} ve askeri lise için uygun değilsiniz."
end