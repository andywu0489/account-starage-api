class AddLocationToPurchases < ActiveRecord::Migration[5.2]
  def change
    add_column :purchases, :location, :string
  end
end
