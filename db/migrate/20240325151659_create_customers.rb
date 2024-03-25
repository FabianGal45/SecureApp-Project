class CreateCustomers < ActiveRecord::Migration[7.1]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :nickname
      t.integer :age
      t.string :preferred_day
      t.string :favorite_food

      t.timestamps
    end
  end
end
