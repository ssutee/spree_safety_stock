# -*- encoding : utf-8 -*-
class AddSafetyStockToVariants < ActiveRecord::Migration
  def self.up
    add_column :variants, :safety_stock, :integer, :default => 0, :null => false
  end

  def self.down
    remove_column :variants, :safety_stock
  end
end
