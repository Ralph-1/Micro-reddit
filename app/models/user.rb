class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :name, uniqueness: true
  validates :name, presence: true
end
