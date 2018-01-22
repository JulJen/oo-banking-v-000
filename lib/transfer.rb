class Transfer

    attr_accessor :amount, :status
    attr_reader :name
    attr_writer :name

    def initialize
      @name = name
      @amount = 50
      @status = 'pending'
    end
  # your code here
end
