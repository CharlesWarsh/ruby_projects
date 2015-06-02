a = {"Illinois" => "Springfield", "Wisconsin" => "Madison", "Michigan" => "Lansing", "Alaska" => "Juneau", "Indiana" => "Indianapolis"}

puts "Welcome to Capital Namer! Please enter one of the following states to learn it's capital: Illinois, Wisconsin, Michigan, Alaska, Indiana"

b = gets.chomp

puts "The capital of " + b + " is " + a[b]