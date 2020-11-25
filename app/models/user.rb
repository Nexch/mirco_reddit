class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :id, presence: true,
   length: { maximum: 50 }
end
