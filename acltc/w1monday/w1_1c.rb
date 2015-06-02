foods = []
count = 1

5.times do
  puts "Enter a food item:"
  foods << count.to_s + ". " + gets.chomp
  count += 1
end

puts foods