class Commentary < ApplicationRecord
  belongs_to :user
  belongs_to :post
  validates :description, presence: true, length: { minimum: 15, maximum: 1000 }
end
