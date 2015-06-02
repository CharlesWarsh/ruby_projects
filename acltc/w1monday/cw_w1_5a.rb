accounts = []

5.times do 
  puts "Please enter the first name:"
  first_name = gets.chomp
  puts "Please enter the last name:"
  last_name = gets.chomp
  puts "Please enter the email address:"
  email = gets.chomp
  account_number = rand(1000000000..9999999999)
  accounts << {"FIRST NAME: " => first_name , "LAST NAME: " => last_name , "EMAIL: " => email , "ACCT #: " => account_number}
end

accounts.each do |account|
  account.each do |key , value|
    puts key.to_s + value.to_s
  end
  puts
end

puts "Enter an account number:"
acc_num = gets.chomp.to_i
puts "FIRST NAME: " + accounts.find {|account| account["ACCT #: "] == acc_num.to_i}["FIRST NAME: "]
puts "LAST NAME: " + accounts.find {|account| account["ACCT #: "] == acc_num.to_i}["LAST NAME: "]
puts "EMAIL: " + accounts.find {|account| account["ACCT #: "] == acc_num.to_i}["EMAIL: "]