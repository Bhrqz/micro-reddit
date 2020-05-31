class User < ApplicationRecord
  validates :name, uniqueness: true
  has_many :posts
  has_many :comments
end
