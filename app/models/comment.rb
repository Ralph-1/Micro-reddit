class Comment < ApplicationRecord
  validates :name, uniqueness: true
  belongs_to :post
end
