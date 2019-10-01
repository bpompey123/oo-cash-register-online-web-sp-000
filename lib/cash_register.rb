class CashRegister

  attr_accessor :total, :discount, :items, :last_transaction

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title, price, quantity = 1)
    @items << title
    @total += (price * quantity)

    @last_transaction = (price * quantity)
  end

  def apply_discount
    
  end



end
