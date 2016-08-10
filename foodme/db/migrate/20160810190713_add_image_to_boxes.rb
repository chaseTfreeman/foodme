class AddImageToBoxes < ActiveRecord::Migration[5.0]
  def change
    add_column :boxes, :images, :string
  end
end
