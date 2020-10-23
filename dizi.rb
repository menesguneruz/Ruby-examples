dizi = ["Python", "C++", "Java", "C#"]
# Diğer array oluşturma yöntemleri:
#dizi = Array.new
#dizi = %w{}

#dizi = Array.new(eleman_sayisi, elemanlar_icin_varsayilan_baslangic_degeri)
#Örneğin:
#dizi = Array.new(3)     #=> [nil, nil, nil]
#dizi = Array.new(4, 'R') #=> ["R","R","R","R"]

#dizi = %w(1 iki 3 dort)  #=> [1, "iki", 3, "dort"]

puts dizi[0]
puts dizi[-1] #sondan birinci elemanı yazdırır.
puts dizi.at(1)
puts dizi.first
puts dizi.last


dizi[1] = "Ruby" # ["Python", "Ruby", "Java", "C#"]

puts dizi.count("Ruby") #Dizide "Ruby"den kaç tane var
puts dizi.length() #Dizinin eleman sayısı

sayilar = [1,2,3,4,5]

sayilar[sayilar.length] = 6 # Dizinin son elemanına 6 ekler. => sayilar.push(6) Aynı işlevi görür.

sayilar.unshift(0) # Dizinin başına 0 ekle.
sayilar.pop #Dizinin son elemanını siler.
sayilar.shift # Dizinin ilk elemanını siler. 
# sayilar << 6 ve
# sayilar += 6 kodları da dizinin sonuna 6 ekler.

sayilar = [9] + sayilar # Dizinin başına 9 ekler. (sayilar = sayilar + [9], dizinin sonuna 9 ekler)

sayilar.insert[1, 3.5] # Dizinin 2.elemanına 3.5 sayısını ekle.

sayilar.delete_if {|sayi| sayi > 3} # 3ten büyük sayiları siler. Parametre olarak blok kabul eder.

harfler = ["a","r","a","b","a"]

#harfler.delete("a") # Tüm a hatflerini siler. => ["r","b"] olur.

harfler.delete_at 1 # r harfini siler.

#sayilar.clear ve sayilar = [] kodları diziyi sıfırlar.

#sayilar.slice(2)
#print sayilar    => 2.indeksteki sayiyi döndürür.

#sayilar.slice(2,3)
#print sayilar => 2.indeksten itibaren 3 tane elemanı döndürür. [3,4,5]
