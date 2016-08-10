class Recipe < ApplicationRecord

  has_many :collections, dependent: :destroy
  has_many :boxes, through: :collections

  accepts_nested_attributes_for :collections
  mount_uploader :image, ImageUploader


end
