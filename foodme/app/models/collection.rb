class Collection < ApplicationRecord
  belongs_to :box
  belongs_to :recipe
  accepts_nested_attributes_for :box
end
