class CashRegister
  attr_accessor :total, :dicount, :price, :items
  
  def initialize(discount = 0)
    @total = 0
    @item_list = []
    @discount = discount
  end
  
  def add_item(item, price, quanity = 1)
    @price = price
    @total += price * quanity
  end
  
  def apply_discount
    "There is no discount to apply."
  end
  
  def items
    @item_list
  end
  
  def void_last_transaction
    
  end
  
end