class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user
  validates :body, uniqueness: true, presence: true
end
