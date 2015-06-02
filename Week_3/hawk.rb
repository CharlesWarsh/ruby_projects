class Hawk

	def speak
		puts "Those idiots..."
	end

	def instigate
		puppy = Dog.new
		kitty = Cat.new
		mousy = Mouse.new
		trogdor = Dragon.new
		hester = Hawk.new
		puppy.chase_a_cat
		kitty.chase_mouse
		trogdor.burninate
		hester.speak
	end

end