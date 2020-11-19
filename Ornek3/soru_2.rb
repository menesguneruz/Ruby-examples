=begin
    5 elemanlı tam sayılardan oluşan A ve B dizileri olsun. Bu iki dizinin elemanlarını kullanarak
    1- 10 elemanlı yeni bir C dizisi oluşturan program
    2- İki dizinin en büyük elemanlarını bularak yeni bir D dizisi oluşturan program
    3- C dizisini rastgele karıştırıp en son indise 55 sayısını ekleyip ekrana yazdıran ardından oluşan
    bu dizinin ortanca elemanını ekrana yazdıran program
    4- D dizisinin başına 100, 200, ve 300 sayılarını sırasıyla ekleyen ve bu yeni diziyi ekrana bastıran
    program
=end

# Dizilerin) tanımlanması
A = [8, 6, 17, -3, 5]
B= [73, 2, 5, 1, 16]

puts "A dizisi: #{A}\nB dizisi: #{B}"
puts "1) 10 elemanlı yeni bir C dizisi oluşturma işlemi
\n2) iki dizinin en büyük elemanlarından oluşan D dizisi oluşturma işlemi
\n3) C dizisini karıştırıp, sonuna 55 ekleyerek ortanca elemanı ekrana bastırma işlemi
\n4) D dizisinin başına 100,200,300 ekleyip yeni diziyi ekrana bastırma işlemi"
print "\nYapmak istediğiniz işlemi seçiniz: "
secim = gets.chomp.to_i

if secim == 1
    # Bu iki diziyi kullanarak 10 elemanlı C dizisinin oluşturulması:
    C = A | B
    puts "C dizisi: #{C}"
elsif secim == 2
  # A ve B dizilerinin en büyük elemanlarıyla oluşturdugumuz D dizisi:
    D = [(A.max), (B.max)]
    puts "D dizisi: #{D}"
elsif secim == 3
    C = A | B
    yeni_C = C.shuffle # C dizisini rastgele karıştır.
    yeni_C.push(55)
    puts "Oluşan yeni C dizisi: #{yeni_C}\nBu dizinin ortanca elemanı: " + (yeni_C[(yeni_C.length - 1)/2]).to_s

elsif secim == 4
    D = [(A.max), (B.max)]
    yeni_D = D.unshift(300)
    yeni_D = yeni_D.unshift(200)
    yeni_D = yeni_D.unshift(100)
    puts "Oluşan yeni D dizisi: #{yeni_D}"
elsif secim == 0
    return 
else    
    puts "Geçersiz işlem"
end

puts "İşlem tamamlandı."
