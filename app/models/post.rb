class Post < ApplicationRecord
  belongs_to :user
  validates :name, presence: true, length: { minimum: 3, maximum: 100 }
  validates :description, presence: true, length: { minimum: 15, maximum: 1000 }
  has_many :commentaries, dependent: :destroy
end
