class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.references :pizza, foreign_key: true
      t.boolean :payment
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
