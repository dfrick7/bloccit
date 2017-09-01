require 'rails_helper'

RSpec.describe Comment, type: :model do
  let(:post) { Post.create!(title: "New Post Title", body: "New Post Body") }
  let(:comment) { Comment.create!(body: 'Comment Body', post: post) }

<<<<<<< HEAD
   describe "attributes" do
     it "has a body attribute" do
       expect(comment).to have_attributes(body: "Comment Body")
     end
   end
=======
  describe "attributes" do
    it "has a body attribute" do
      expect(comment).to have_attributes(body: "Comment Body")
    end
  end
>>>>>>> e9e668d82719ee6ca379b236e4925192eeabfc2c
end
