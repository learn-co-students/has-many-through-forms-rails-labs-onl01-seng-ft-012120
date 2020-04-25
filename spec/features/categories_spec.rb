require 'rails_helper'

describe 'categories', type: 'feature' do

  before do
    @post = Post.create(title: "Feeling Groovy", content: "I'm feeling so groovy")
    @cool = @post.categories.build(name: "Cool")
    @post.save
  end




end
