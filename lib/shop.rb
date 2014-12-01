class Shop

  attr_reader :customer_count

  def initialize
    @customer_count = 0
  end

  def receive_customer
    @customer_count += 1
  end

  # def customer_count
  #   @customer_count
  # end

end