require 'rails_helper'

RSpec.describe Post, type: :model do
  let(:post) { Post.create!(title: "New Post Title", body: "New Post Body") }

<<<<<<< HEAD
=======
  # #2
>>>>>>> e9e668d82719ee6ca379b236e4925192eeabfc2c
  describe "attributes" do
    it "has title and body attributes" do
      expect(post).to have_attributes(title: "New Post Title", body: "New Post Body")
    end
  end
end
