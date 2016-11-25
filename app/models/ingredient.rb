class Ingredient < ApplicationRecord
  has_many :doses, dependent: :destroy
  has_many :cocktails, through: :doses, dependent: :restrict_with_exception
  validates :name, uniqueness: true, presence: true
end
