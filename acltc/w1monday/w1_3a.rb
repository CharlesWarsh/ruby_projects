array = []
5.times do
  puts "Enter info"
  first, last, email= gets.chomp.split
  array << {first: first, last: last, email: email}
end

p array