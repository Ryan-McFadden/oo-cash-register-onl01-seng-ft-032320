class CashRegister
  attr_accessor :total 
  
  @items_list = []
  
  def initialize
    @total = 0
  end
  
  def add_item(item, price)
    @total += price
  end
  
  def apply_discount(percent)
    
  end
  
  def items
    
  end
  
  def void_last_transaction
    
  end
  
end