class BankAccount

  attr_accessor :balance
  attr_reader :name, :status


  def initialize(name)
    @name = name
    @balance = 1000
    @status = 'open'
  end

  def deposit(new)
    @balance = balance
  end

end
