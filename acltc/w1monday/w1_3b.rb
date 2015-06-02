array = []
5.times do
  puts "Enter info"
  first, last, email= gets.chomp.split
  account_number = rand(1000000000..9999999999)
  array << {first: first, last: last, email: email, account_number: account_number}
end

p array