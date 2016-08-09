class Recipe < ApplicationRecord

  has_many :collections, dependent: :destroy
  has_many :boxes, through: :collections

  mount_uploader :image, ImageUploader


end
