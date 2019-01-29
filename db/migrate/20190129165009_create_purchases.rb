class CreatePurchases < ActiveRecord::Migration[5.2]
  def change
    create_table :purchases do |t|
      t.string :item, null: false
      t.decimal :price, null: false
      t.date :date, null: false

      t.timestamps
    end
  end
end
