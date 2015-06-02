class PersonWithGetters

	attr_reader :age , :occupation , :mood

	def initialize
		@age = 0
		@occupation = nil
		@mood = nil
	end

	def set_age(age)
		@age = age
	end

	def set_occupation(occupation)
		@occupation = occupation
	end

	def set_mood(mood)
		@mood = mood
	end

end