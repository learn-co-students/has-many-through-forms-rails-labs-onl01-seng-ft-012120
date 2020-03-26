class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :post
  accepts_nested_attributes_for :user

  def user_attributes=(user_attributes)
    new_user = User.find_or_create_by(username: user_attributes[:username]) unless user_attributes[:username].empty?
    self.user = new_user unless new_user.nil?
  end 

end
