class Recipe < ApplicationRecord
  serialize :ingredients, Array
  has_many :collections
  has_many :boxes, through: :collections
  # belongs_to :box

end
