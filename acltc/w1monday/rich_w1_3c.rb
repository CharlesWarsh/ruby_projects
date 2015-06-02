puts "Please enter 5 user accounts:"

people = []
person = {}


2.times do
	puts "Please enter first name:"
	First_Name = gets.chomp
	puts "Please enter last name:"
	Last_Name = gets.chomp
	puts "Please enter email:"
	Email = gets.chomp
	account = rand(1000000000) + 999999999
	people << {first_name: First_Name, last_name: Last_Name, email: Email, account: account}

#person = {} 
#Avi gave us this ^ which solved one problem but created another. It now stores both user input, but won't output the each within and each below. You can uncomment to test
end

puts people

people.each do |person|
	person.each do |key, value|
	puts key.to_s + " " + value.to_s
	end
end