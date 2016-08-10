class Box < ApplicationRecord
has_many :collections, dependent: :destroy
has_many :recipes, through: :collections

  accepts_nested_attributes_for :collections

end
