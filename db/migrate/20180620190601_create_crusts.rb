class CreateCrusts < ActiveRecord::Migration[5.1]
  def change
    create_table :crusts do |t|
      t.boolean :regular #regular=True , thin=False
      t.integer :price
      t.timestamps

    end
  end
end
