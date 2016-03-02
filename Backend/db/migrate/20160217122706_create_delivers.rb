class CreateDelivers < ActiveRecord::Migration
  def change
    create_table :delivers do |t|
      t.integer :user_id
      t.string :location

      t.timestamps null: false
    end
  end
end
