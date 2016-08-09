class Box < ApplicationRecord
has_many :collections, dependent: :destroy
has_many :recipes, through: :collections

end
