class User < ApplicationRecord
  has_many :posts
  has_many :comments
  has_many :messages
  has_many :room_users
end
