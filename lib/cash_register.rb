class CashRegister
  attr_accessor :total 
  
  def initialize
    @total = 0
    @item_list = []
  end
  
  def add_item(item, price, quanity = 1)
    @total += price * quanity
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