class BankAccount

  attr_accessor
  attr_reader :name, :balance, :status


  def initialize(name)
    @name = "Bob"
    @balance = 1000
    @status = 'open'
  end

end
