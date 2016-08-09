class CreateCollections < ActiveRecord::Migration[5.0]
  def change
    create_table :collections do |t|
      t.references :box, index: true, foreign_key: true
      t.references :recipe, index: true, foreign_key: true
      t.timestamps null: false
    end
  end
end
