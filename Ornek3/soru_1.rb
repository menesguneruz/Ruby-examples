=begin  
    A, B ve C her biri 5 elemanlı olan tam sayılardan oluşan kümeler olsun. Bu üç kümenin birleşim
    kümesini ve bu kümenin elemanlarını büyükten küçüğe sıralı bir şekilde ekrana yazdıran program.
=end

#Kümelerin (dizilerin) tanımlanması 
A = [3, 8, 15, 10, 26]
B = [-4, 456, 78, 1, 5]
C = [6, 9, -17, 86, 24]

#Üç kümenin birleşim kümesi:
birlesim = A | B | C

#sort ve reverse metodlarını kullanarak kümenin elemanlarının büyükten küçüğe sıralanması:
sirali_birlesim = birlesim.sort.reverse


puts "A kümesi: #{A}"
puts "B kümesi: #{B}"
puts "C kümesi: #{C}"
puts "Birleşim kümesi: #{birlesim}"
puts "Birleşim kümesinin büyükten küçüğe sıralı hali: #{sirali_birlesim}"

