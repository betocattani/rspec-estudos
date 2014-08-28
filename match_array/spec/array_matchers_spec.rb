require "spec_helper"
require "array_matchers"

describe ArrayMatchers do
	it "Array equal are other array" do
	  array = [1, 2, 3, 4]

	  expect(array).to match_array([1, 2, 3, 4])
	end

	it "Array equal are other array, disordered" do
	 	array = [1, 2, 3, 4]

	 	expect(array).to match_array([4, 3, 2, 1])	 
	end

	it "Array different are another array" do
	  array = [1, 2, 3, 4]

	  expect(array).not_to match_array([1, 2, 4])
	end

	it "Array with plus items" do
	  array = [1, 2, 3, 4]

	  expect(array).not_to match_array([1, 2, 3, 4, 5])
	end
end