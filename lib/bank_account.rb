class BankAccount

  attr_accessor
  attr_reader :name, :balance, :status


  def initialize(name)
    @name = name
    @balance = 1000
    @status = 'open'
  end

  def deposit(balance)
    @balance = balance
  end

end
