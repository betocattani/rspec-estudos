require "spec_helper"
require "start_end"

describe "StartEnd" do
	# Start
	it "Start array with item" do
	  array = [1, 2, 3, 4]

	  expect(array).to start_with(1)
	end

	it "Start array with 2 items" do
	  array = [1, 2, 3, 4]

	  expect(array).to start_with(1, 2)
	end

	# Not to
	it "Not to start with item" do
	  array = [1, 2, 3, 4]

	  expect(array).not_to start_with(2)
	end


	# End
	it "End array with item" do
	  array = [1, 2, 3, 4]

	  expect(array).to end_with(4)
	end

	it "End with 2 items" do
	  array = [1, 2, 3, 4]

	  expect(array).to end_with(3, 4)
	end

	it "Not to end with item" do
	  array = [1, 2, 3, 4]

	  expect(array).not_to end_with(1)
	end
end





