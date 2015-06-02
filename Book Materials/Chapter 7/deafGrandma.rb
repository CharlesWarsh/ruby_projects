a = ""

while a != "BYE"
	puts "What do you want to say to Grandma?"
	a = gets.chomp
	if a == "BYE"
		break
	elsif	a == a.upcase
		puts "NO, NOT SINCE 19" + (30 + rand(21)).to_s + "!"
	else
		puts "HUH?! SPEAK UP, SONNY!"
	end
end