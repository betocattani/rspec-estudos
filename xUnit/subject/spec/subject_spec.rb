require "spec_helper"

describe Array, "with some elements" do
	# subject - feito para manipular SUT,
	subject(:array) { [1, 2, 3] }

	it "should have the prescribed elements" do
		array.should == [1, 2, 3]		
	end
end


# Sintaxe alternativa com befor_hook

# Server para fazeR o setup do test como um todo
# Mais genérico

# describe Array, "with some elements" do
#   before do
#     @array =  [1,2,3]
#   end
#   it "should have the prescribed elements" do
#     @array.should == [1,2,3]
# end end