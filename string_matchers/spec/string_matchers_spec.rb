require "spec_helper"
require "string_matchers"

describe StringMatchers do
	# MATCH
  it "Compare string" do
    string = "beto cattani"

    expect(string).to match(/bet/)	
  end

  it "Compare string last_name" do
    string = "beto cattani"

    expect(string).to match(/ttan/)
  end

  # MATCH - Not to
  it "Not compare string" do
    string = "beto cattani"

    expect(string).not_to match(/gera/)
  end

  it "Not compare string last_name" do
   string = "beto cattani"

    expect(string).not_to match(/kra/) 
  end

  # INCLUDE
	it "There's letter" do
		string = "beto cattani"

		expect(string).to include("b")    
  end

  it "There are some letter" do
		string = "beto cattani"

		expect(string).to include("be")    
  end

  it "There are some letter two diferents words" do
		string = "beto cattani"

		expect(string).to include("be", "ttani")    
  end

	it "There isn't a letter" do
		string = "beto cattani"

		expect(string).not_to include("gerassi")    
  end  

  it "There are some letter" do
		string = "beto cattani"

		expect(string).not_to include("ley")    
  end

  # START_WITH 
  it "word start_with" do
		string = "beto cattani"

		expect(string).to start_with("bet")    
  end

  it "word start_with" do
		string = "beto cattani"

		expect(string).not_to start_with("cattan")    
  end

  # END_WITH
  it "word end_with" do
		string = "beto cattani"

		expect(string).to end_with("cattani")    
  end

  it "word start_with" do
		string = "beto cattani"

		expect(string).not_to end_with("beto")    
  end
end















