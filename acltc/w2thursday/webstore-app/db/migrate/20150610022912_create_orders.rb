class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :product_id
      t.integer :quantity
      t.integer :user_id
      t.decimal{8, :total_price
      t.string :2}
      t.boolean :shipped
      t.decimal{8, :tax
      t.string :2}
      t.decimal{8, :subtotal
      t.string :2}

      t.timestamps null: false
    end
  end
end
