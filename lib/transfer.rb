class Transfer

    attr_accessor :name, :amount, :status
    # attr_reader :name

    def initialize(name)
      @name = name
      @amount = 50
      @status = 'pending'
    end
  # your code here
end
