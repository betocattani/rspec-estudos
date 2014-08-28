require "spec_helper"
require "bag_of_words"

describe BagOfWords do
	it "is possible to put words on it" do
	  bag = BagOfWords.new

	  bag.put("Hello", "World")

	  expect(bag.words.size).to eq(2)
	end
end