class BankAccount

  attr_accessor :balance, :status
  attr_reader :name
  # , :status


  def initialize(name)
    @name = name
    @balance = 1000
    @status = 'open'
  end

  def deposit(amount)
    current_amount =
    @balance += amount
  end

  def display_balance
    "Your balance is $#{@balance}."
  end

  def valid?
  end



end
