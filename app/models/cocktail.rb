class Cocktail < ApplicationRecord
  validates :name, presence: true
  has_many :ingredient, through: :doses
end
