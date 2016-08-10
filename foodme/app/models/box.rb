class Box < ApplicationRecord
has_many :collections, dependent: :destroy
has_many :recipes, through: :collections
belongs_to :user

  accepts_nested_attributes_for :collections
  mount_uploader :image, ImageUploader

end
