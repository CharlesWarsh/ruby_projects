puts "Welcome to the DivMainder. Please enter the numerator:"
n = gets.chomp.to_i
puts "Please enter the denominator:"
d = gets.chomp.to_i

x = n / d
r = n % d

puts "The result is " + x.to_s + " R" + r.to_s