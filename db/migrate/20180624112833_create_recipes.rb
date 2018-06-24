class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :subtitle
      t.text :description
      t.text :image
      t.text :tags
      t.integer :serves
      t.integer :time
      t.integer :difficulty
      t.text :ingredients
      t.text :instructions
      t.boolean :active

      t.timestamps
    end
  end
end
