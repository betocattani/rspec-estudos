require "spec_helper"
require "publishable_object"
require "publishable"
require "paper"
require "blog_post"

describe BlogPost do
	it_behaves_like "a publishable object"
# 	describe "#publish" do
# 	  it "saves the publication date" do
# 	  	blog_post = BlogPost.new

# 	  	blog_post.publish!

# 	  	today = Time.now.strftime("%Y-%m-%d")
# 	  	expect(blog_post.published_on).to eq(today)
# 	  end
# 	end
end

describe Paper do
	it_behaves_like "a publishable object"
# 	describe "#publish" do
# 		it "saves the publication date" do
# 		  paper = Paper.new

# 		  paper.publish!

# 		  today = Time.now.strftime("%Y-%m-%d")
# 	  	expect(paper.published_on).to eq(today)
# 		end
# 	end
end


describe "A published object" do
	subject { PublishableObject.new }

	include_examples "a publishable object"
end

shared_examples_for "a publishable object" do
  describe "#publish" do
  	it "saves the date when the object is published" do
  	  subject.publish!

  	  today = Time.now.strftime("%Y-%m-%d")
  	  expect(subject.published_on).to eq(today)
  	end
  end
end

















