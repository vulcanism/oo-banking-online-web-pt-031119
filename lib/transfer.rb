class Transfer
  attr_accessor :sender, :receiver, :status
  attr_reader 
  
  def initialize(sender, receiver)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    
  end
end
