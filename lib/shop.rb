class Shop

  attr_reader :customer_count, :item_count

  def initialize
    @customer_count = 0
    @item_count = 9
  end

  def receive_customer
    @customer_count += 1
  end

  # def customer_count
  #   @customer_count
  # end
  def sell_item
    @item_count -= 1
  end

end