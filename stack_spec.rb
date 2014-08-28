class Stack
	def initialize
		@elements = []
	end

	def push(element)
		@elements << element
	end

	def top
		@elements[-1]
	end

	def pop
		@elements[-1]
	end
end

describe Stack do
	describe "#push" do
		it "puts an element at the top of the stack" do
			stack = Stack.new

			stack.push(1)
			stack.push(2)

			expect(stack.top).to eq(2)
		end
	end

	describe "#pop" do
		it "out the first element of the stack" do
			stack = Stack.new 

			stack.push(3)
			stack.push(4)

			expect(stack.pop).to eq(4)
		end
	end

end





















