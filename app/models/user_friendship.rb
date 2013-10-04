class UserFriendship < ActiveRecord::Base

  belongs_to :user

  belongs_to :friend, class_name: 'User', foreign_key: 'friend_id'
end
