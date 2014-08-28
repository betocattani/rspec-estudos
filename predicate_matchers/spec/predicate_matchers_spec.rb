require "spec_helper"
require "cart"
require "product"

describe Cart do
  describe "#empty?" do
  	it "returns true when the cart has no products" do
  	  cart = Cart.new

  	  expect(cart).to be_empty # chama o metodo cart.empty?
  	end
  end

  
  describe "#has_products?" do
  	it "returns true if it has products" do
  	 	product = Product.new
  		cart = Cart.new	 	
  	  
  	  expect(cart).to have_products # chama o metodo cart.has_products?
  	end
  end

  describe "#thing?" do
  	it "return true if it has thing" do
  		cart = Cart.new

  		expect(cart).to be_a_thing # chama o metodo cart.thing?
  	end
  end

  describe "#object?" do
  	it "return true if it has object" do
  		cart = Cart.new
  		
  		expect(cart).to be_a_object  # chama o metodo cart.object?
  	end
  end
end

