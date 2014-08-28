require "spec_helper"

describe "An around hook example" do
	around do |example|
		puts "Before the example"
		example.run
		puts "After the example"
	end

	it do
		puts "inside the example"	  
	end
end


# Sintaxe alternativa

# describe "An around hook example" do
# 	before do
# 		puts "Before the example"
# 	end

# 	after do
# 		puts "After the example"
# 	end

# 	it  do
# 	  puts "inside the example"
# 	end
# end 