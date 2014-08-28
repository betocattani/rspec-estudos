require "spec_helper"
require "cart"

describe Cart do
	describe "#empty?" do
		it "returns true when the cart has no products" do
			cart = Cart.new	

			expect(cart).to be_empty
		end
	end
end