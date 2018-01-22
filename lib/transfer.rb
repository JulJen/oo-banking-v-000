class Transfer

    attr_accessor :status, :sender, :receiver, :amount


    def initialize (sender, receiver, amount)
      @sender = sender
      @receiver = receiver
      @amount = amount
      @status = "pending"
    end

    def valid?
      @sender.valid? && @receiver.valid?
      # @sender == sender && @receiver == receiver
    end

    def execute_transaction
      if @sender.balance < amount
        @status = "rejected"
        "Transaction rejected. Please check your account balance."
      else @status == "complete"
      end 
    end


end
