class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string   "title"
      t.text     "ingredients"
      t.text     "directions"
      t.string   "image"
      t.datetime "created_at",  null: false
      t.datetime "updated_at",  null: false
    end
  end
end
