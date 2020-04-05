class CashRegister
  attr_accessor :total, :discount, :price, :items
  
  def initialize(discount = 0)
    @total = 0
    @item_list = []
    @discount = discount
  end
  
  def add_item(item, price, quanity = 1)
    @price = price
    @total += price * quanity
    @item_list << item * quanity
  end
  
  def apply_discount
    if @discount > 0 
      @percent = (@price * @discount)/100
      @total -= @percent
      "After the discount, the total comes to $#{@total}."
    else
    "There is no discount to apply."
    end
  end
  
  def items
    @item_list
  end
  
  def void_last_transaction
    @total -= @price
  end
  
end