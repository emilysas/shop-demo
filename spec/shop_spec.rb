require 'shop'

describe Shop do

  it "can receive customers" do
    shop = Shop.new
    shop.receive_customer
    expect(shop.customer_count).to equal(1)
  end

end