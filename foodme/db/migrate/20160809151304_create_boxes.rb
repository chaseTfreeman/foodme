class CreateBoxes < ActiveRecord::Migration[5.0]
  def change
    create_table :boxes do |t|
      t.string   "theme"
      t.string   "title"
      t.string   "image"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false

    end
  end
end
