class Transfer

    attr_accessor :name, :balance, :status
    # attr_reader :name

    def initialize(name)
      @name = name
      @balance = 1000
      @status = 'open'
    end
  # your code here
end
