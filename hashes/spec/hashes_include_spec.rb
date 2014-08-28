require "spec_helper"
require "hashes_include"

describe "HashesInclude" do
	it "Verified is a hashes have a key" do
		hash = {a: 7, b: 2}	  

		expect(hash).to include(:a)
	end

	it "Verified is a hashes have a one or two keys" do
	  hash = {a:7, b:2}

	  expect(hash).to include(:a, :b)
	end

	it "Verified if hash have a key value" do
	  hash = {a:7, b:2}

	  expect(hash).to include(a: 7)
	end

	it "Verified if hash have a pair keys valuee" do
	  hash = {a:7, b:2}

	  expect(hash).to include(a: 7, b: 2)
	end

	# Not to
	it "Not to include key value" do
	  hash = {a:7, b:2}

	  expect(hash).not_to include(:c)
	end

	it "Not to include a pair keys values" do
		hash = {a:7, b:2}

	  expect(hash).not_to include(p: 7, f: 3)
	end
end





