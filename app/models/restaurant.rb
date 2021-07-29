class Restaurant < ApplicationRecord
  @category_list = ["chinese", "italian", "japanese", "french", "belgian" ]
  has_many :reviews, dependent: :destroy
  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true
  validates :category, inclusion: { in: @category_list }
end
