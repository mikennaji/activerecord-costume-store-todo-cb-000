class ChangeCoustomerInventoryToCustomerInventory
  def change
    rename_column :costume_stores,:coustume_inventory,:costume_inventory
  end


end
