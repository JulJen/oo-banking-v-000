class Transfer

    attr_accessor :name, :balance, :status
    # attr_reader :name

    def initialize(name)
      @name = name
      @balance = 50
      @status = 'pending'
    end
  # your code here
end
