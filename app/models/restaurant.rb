class Restaurant < ApplicationRecord
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"] }
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  has_many :reviews, dependent: :destroy
end
