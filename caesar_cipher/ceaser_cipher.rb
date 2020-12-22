def metniOku()
    file = File.open("metin.txt","r")
    metin = file.read()
    
    return metin
    file.close()
end

def sifreleme(metin, sayi)
    alfabe="abcdefghijklmnopqrstuvwxyz"
    metin.each_char.with_index do |c,i|
        if alfabe.include? c.downcase # Büyük-küçük harf kontrolu
            c.downcase==c ? metin[i]=alfabe[(alfabe.index(c)+sayi)%26] : metin[i]=alfabe[(alfabe.index(c.downcase)+sayi)%26].upcase
        end
    end
    metin
end

def sifreCoz(metin, sayi)
    alfabe="abcdefghijklmnopqrstuvwxyz"
    metin.each_char.with_index do |c,i|
        if alfabe.include? c.downcase
            c.downcase==c ? metin[i]=alfabe[(alfabe.index(c)-sayi)%26] : metin[i]=alfabe[(alfabe.index(c.downcase)-sayi)%26].upcase
        end
    end
    metin
end

def sifreyiYaz(c)
    file = File.open("sifre.txt","a")
    file.write(sifreleme(metniOku(),c))
    file.close()
    puts "metnin sifrelenmiş hali sifre.txt dosyasine kaydedildi"
end

def sifreOku()
    file = File.open("sifre.txt","r")
    metin = file.read()
    return metin
    file.close()
end 

def cozumuYaz(c)
    file = File.open("cozum.txt","a")
    file.write(sifreCoz(sifreOku(),c)) 
    file.close()
    puts "Şifrenin çözülmüş hali cozum.txt dosyasine kaydedildi"
end

puts "1- Metni şifrele\n2- Şifreyi çöz"
print "Yapmak istediğiniz işlemi secin: "
secim = gets.chomp.to_i

case secim
when 1
    print "Harflerin hangi sayıya göre şifrelenmesini istiyorsunuz : "
    sayi1 = gets.chomp.to_i
    sifreyiYaz(sayi1)
when 2
    print "Metin hangi sayıya göre şifrelenmişti : "
    sayi2 = gets.chomp.to_i
    cozumuYaz(sayi2)
else
    puts "Geçersiz sayi!"
end




