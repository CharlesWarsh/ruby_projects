#game show code

prizes = {"red" => "A new car!!!", "yellow" => "A MILLION DOLLARS!!!", "green" => "A hamster."}

puts "Congratulations! Choose a colored box."

choice = gets.chomp

puts "WOW! You've won... " + prizes[choice]