class BankAccount

  attr_reader :money
  attr_writer :money

  def initialize(initial_money)
    @money = initial_money
    puts "There is now " + @money.to_s + " in your bank account"
  end

  def deposit(deposit_dollars)
    @money = @money + deposit_dollars
  end

  def withdraw(withdrawal_dollars)
    @money = @money - withdrawal_dollars
  end

  def money
    @money
  end

end