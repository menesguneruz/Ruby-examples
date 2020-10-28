print "Kurus miktari giriniz(1 ile 99 arasında): "
girilen_kurus_degeri = gets.chomp.to_i

if(girilen_kurus_degeri > 99 || girilen_kurus_degeri < 0)
    puts "Gecersiz deger girdiniz."
    return
else
    elli_kurus = 0
    on_kurus = 0
    bes_kurus = 0
    bir_kurus = 0
    gecici = girilen_kurus_degeri

    if(girilen_kurus_degeri >= 50 && girilen_kurus_degeri < 100)
        gecici -= 50
        elli_kurus += 1
    end

    while(gecici >= 10 && gecici < 50)
        gecici -= 10
        on_kurus += 1
    end

    while(gecici < 10 && gecici >= 5)
        gecici -= 5 
        bes_kurus += 1
    end
    
    while(gecici < 5 && gecici >= 1)
        gecici -= 1
        bir_kurus += 1
    end

    puts "#{elli_kurus} tane 50 kurus"
    puts "#{on_kurus} tane 10 kurus"
    puts "#{bes_kurus} tane 5 kurus"
    puts "#{bir_kurus} tane 1 kurus"
end

