require "spec_helper"
require "equal_matchers"

describe EqualMatchers do
  it "if object.id elem1 are equal object.id elem2" do
		obj = Obj.new

    obj.put("hello", "World")

    expect(obj).to be_true
  end
end