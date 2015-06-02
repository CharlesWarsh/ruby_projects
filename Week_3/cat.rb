class Cat

	def speak
		puts "Meow!"
	end

	def run_away
		puts "Ahhhh! Get me out of here!"
	end

	def chase_mouse
		mousy = Mouse.new
		puts "Mmm dinner."
		mousy.oh_shit
	end

end