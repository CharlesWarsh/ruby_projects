favorite_foods = []
count = 1

5.times do
	puts "Enter you favorite food:"
	favorite_foods << gets.chomp
end

favorite_foods.each do |food|
	puts "#{count}. I love #{food}"
	count += 1
end