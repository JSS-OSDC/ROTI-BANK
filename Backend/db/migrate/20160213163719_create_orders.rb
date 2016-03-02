class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.string :quantity
      t.string :description
      t.string :location

      t.timestamps null: false
    end
  end
end
