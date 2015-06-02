hash = {}
5.times do
  puts "Enter info"
  first, last, email= gets.chomp.split
  account_number = rand(1000000000..9999999999)
  hash[account_number] = {first: first, last: last, email: email, account_number: account_number}
end

hash.each do |hash|
  hash.each {|key , value| puts key.to_s + " " + value.to_s}
  puts "\n\n"
end
p hash
puts "Enter an account number:"
acc_num = gets.chomp.to_i
puts hash[acc_num]