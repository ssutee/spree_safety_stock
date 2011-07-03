class AddSafetyStockToProducts < ActiveRecord::Migration
  def self.up
    add_column :products, :safety_stock, :integer, :default => 0, :null => false
  end

  def self.down
    remove_column :products, :safety_stock
  end
end
