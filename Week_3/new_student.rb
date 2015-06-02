class NewStudent

	def initialize(age, sex)
		@age = age
		if sex == "m"
			@sex = "male"
		elsif sex == "f"
			@sex = "female"
		else
			puts "you did not enter sex correctly please try again"
		end
	end

	def status
		puts @age
		puts @sex
	end

end