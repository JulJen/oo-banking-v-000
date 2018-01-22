class Transfer

    attr_accessor :amount, :status, :sender, :reciever


    def initialize (sender, reciever, amount)
      @sender = sender
      @reciever = reciever
      @amount = amount
      @status = "pending"
    end

  # your code here
end
