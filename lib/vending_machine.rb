class VendingMachine

  attr_reader :display
  
  def initialize
    @display = 'INSERT COIN'
  end

  def insert coin
    if coin == :dime
      @display = '0.10'
    else
      @display = '0.05'
    end
  end

end
