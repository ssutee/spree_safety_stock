class AddSafetyStockToVariants < ActiveRecord::Migration
  def self.up
    add_column :variants, :safety_stock, :integer
  end

  def self.down
    remove_column :variants, :safety_stock
  end
end
