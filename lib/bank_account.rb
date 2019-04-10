class BankAccount
  attr_accessor :balance, :status
  attr_reader :name
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(money)
    self.balance += money
  end
  
  def display_balance
    "Your balance is $#{self.balance}."
  end
  
  def valid?
    if (self.status == "open" && self.balance > 0)
      valid
    end
  end

end
