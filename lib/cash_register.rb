class CashRegister
  attr_accessor :total 
  
  @items_list = []
  
  def initialize
    @total = 0
  end
  
  def add_item(item, price)
    @total += price
    @items_list << item
  end
  
  def apply_discount
    "There is no discount to apply."
  end
  
  def items
    @items_list
  end
  
  def void_last_transaction
    
  end
  
end