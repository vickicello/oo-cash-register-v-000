class CashRegister

  def initialize(total = 0)
    @total = total
  end

  def discount
    employee_discount = (20.to_f / 100) * @total
    cash_register_with_discount = @total - employee_discount
    cash_register_with_discount
  end








end
