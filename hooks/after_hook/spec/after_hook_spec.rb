require "spec_helper"
require "after"


describe After do

	after(:all) do
		FileUtils.rm(Dir.glob("#{cache_dir}/*"))	
	end

	it "caches the result in a file" do
  	expect {
  		my_cool_object.run
  	}.to change { File.exists?(cache_path) }.from(false).to(true)
	end  
end
