class BankAccount

	attr_reader :money

	def initialize(initial_money)
		@money = initial_money
		puts "There is now " + @money.to_s + " dollars in your account."
	end

	def deposit(deposit_dollars)
		@money = @money + deposit_dollars
	end

	def withdraw(withdraw_dollars)
		@money = @money - withdraw_dollars
	end

end