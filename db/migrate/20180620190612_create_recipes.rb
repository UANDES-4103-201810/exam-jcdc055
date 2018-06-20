class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :price
      t.string :info


      t.timestamps
    end
  end
end
