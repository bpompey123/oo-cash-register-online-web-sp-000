class CashRegister

  attr_accessor :total, :discount, :items, :last_transaction

  def initialize(total = 0)
    @total = total
    total.discount = total -20
  end




end
