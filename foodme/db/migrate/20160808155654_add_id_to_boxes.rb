class AddIdToBoxes < ActiveRecord::Migration[5.0]
  def change
    add_column :boxes, :box_id, :integer
  end
end
