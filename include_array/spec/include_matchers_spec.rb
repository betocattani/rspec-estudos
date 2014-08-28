require "spec_helper"
require "include_matchers"

describe IncludeMatchers do

	#  to

	it "Persistent relations" do
	  array = [1, 2, 3, 4]

	  expect(array).to include(1) 
	end

	it "Persistent more items" do
		array = [1, 2, 3, 4]

		expect(array).to include(1, 2, 3) 
	end

	it "Persistent all items" do
	  array = [1, 2, 3, 4]

	  expect(array).to include(1, 2, 3, 4)
	end

	# Not_to

	it "Not include item minor with the items list" do
	  array = [1, 2, 3, 4]

	  expect(array).not_to include(0)
	end

	it "Not include item major with the items list" do
	  array = [1, 2, 3, 4]

	  expect(array).not_to include(8)
	end

	it "Not include items major than items list" do
	  array = [1, 2, 3, 4]

	  expect(array).not_to include(9, 8, 7, 6)
	end

	it "Not include all items" do
	  array = [1, 2, 3, 4]

	  expect(array).not_to include()
	end
end











