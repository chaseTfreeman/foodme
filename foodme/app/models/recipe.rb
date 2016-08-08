class Recipe < ApplicationRecord
  # attr_accesor :box_id, :title, :ingredients; :directions, :image
  serialize :ingredients, Array
  has_many :collections
  has_many :boxes, through: :collections

  mount_uploader :image, ImageUploader

end
