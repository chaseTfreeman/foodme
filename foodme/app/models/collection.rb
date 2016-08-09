class Collection < ApplicationRecord
  belongs_to :box
  belongs_to :recipe
  accepts_nested_attributes_for :recipe,
    :reject_if => :all_blank
end
