class Subscription

	def initialize(subscription_level)
		@months_remaining = 12

		if subscription_level == "g"
			@subscription_level = "Gold"
		elsif subscription_level == "s"
			@subscription_level = "Silver"
		elsif subscription_level == "b"
			@subscription_level = "Bronze"
		end

	end

	def status
		puts @months_remaining
		puts @subscription_level
	end

end