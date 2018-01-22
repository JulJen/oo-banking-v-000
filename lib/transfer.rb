class Transfer

    attr_accessor :amount, :status, :sender, :receiver


    def initialize (sender, receiver, amount)
      @sender = sender
      @receiver = receiver
      @amount = amount
      @status = "pending"
    end

  # your code here
end
