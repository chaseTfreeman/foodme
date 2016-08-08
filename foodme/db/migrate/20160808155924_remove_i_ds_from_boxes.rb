class RemoveIDsFromBoxes < ActiveRecord::Migration[5.0]
  def change

    remove_column :boxes, :box_id, :integer
  end
end
