class VendingMachine

  attr_reader :display
  
  def initialize
    @display = 'INSERT COIN'
  end

  def insert coin
    @display = coins[coin]
  end

  private

  def coins
    { :nickel => '0.05', :dime => '0.10', :quarter => '0.25' }
  end

end
