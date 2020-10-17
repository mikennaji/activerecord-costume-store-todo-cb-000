class ChangeCoustomerInventoryToCustomerInventory< ActiveRecord::Migration[5.2]
  def change
    rename_column :costume_stores,:coustume_inventory,:costume_inventory
  end


end
