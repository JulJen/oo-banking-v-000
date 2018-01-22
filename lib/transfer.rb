class Transfer

    attr_accessor :status, :sender, :receiver, :amount


    def initialize (sender, receiver, amount)
      @sender = sender
      @receiver = receiver
      @amount = amount
      @status = "pending"
    end

    def valid?
      # @sender == sender && @receiver == receiver
      if @sender == sender && @receiver == receiver

    end

  # your code here
end
