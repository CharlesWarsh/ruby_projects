accounts = []

5.times do 
  puts "Please enter the first name:"
  first_name = gets.chomp
  puts "Please enter the last name:"
  last_name = gets.chomp
  puts "Please enter the email address:"
  email = gets.chomp
  accounts << {first_name: first_name , last_name: last_name , email: email}
end
