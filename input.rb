print "Enter your name: "
name = gets.chomp() # .chomp() fonksiyonu isimden sonraki \n i siler.
puts ("Hello " + name + ", You're cool")

print "Enter first number:"
firstNumber = gets.to_i
print "Enter second number:"
secondNumber = gets.to_i

puts firstNumber.to_s + " + " + secondNumber.to_s + " = " + (firstNumber + secondNumber).to_s
