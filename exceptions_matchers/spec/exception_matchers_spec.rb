require "spec_helper"
require "exception_matchers"

describe ExceptionMatchers do
	describe "#msgError" do
		it "Return true is it raise Exception" do


		expect { raise }.to raise_error
		end
	end
end