class AddSafetyStockToProducts < ActiveRecord::Migration
  def self.up
    add_column :products, :safety_stock, :integer
  end

  def self.down
    remove_column :products, :safety_stock
  end
end
