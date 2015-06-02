class Dragon

	def speak
		puts "<<<fire<>fire<>fire>>>"
	end

	def burninate
		puppy = Dog.new
		kitty = Cat.new
		mousy = Mouse.new
		puts "Burninating the countryside!"
		puppy.speak
		kitty.run_away
		mousy.oh_shit
	end

end