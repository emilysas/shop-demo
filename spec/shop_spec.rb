require 'shop'

describe Shop do

  context "customers" do	

	it "can receive customers" do
		shop = Shop.new
		shop.receive_customer
		expect(shop.customer_count).to equal(1)
	end

  end

  context "sales" do

	it "can sell items" do
		shop = Shop.new
		expect{shop.sell_item}.to change(shop, :item_count).by(-1)
	end
  
  end
  
end