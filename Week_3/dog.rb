class Dog


	def speak
		puts "woof!"
	end

	def chew_on_bone
		puts "Mmmmm...."
	end

	def chase_a_cat
		kitty = Cat.new
		puts "Bark! Bark!"
		kitty.run_away
	end

end