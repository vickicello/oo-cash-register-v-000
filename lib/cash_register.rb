class CashRegister

  attr_accessor :total, :discount, :title, :price, :quantity, :items, :last_price 

  def initialize(discount = nil)
    @total = 0
    @discount = discount
    @items = []
  end

  def discount
    employee_discount = (20.to_f / 100) * @total
    cash_register_with_discount = @total - employee_discount
    cash_register_with_discount
  end








end
