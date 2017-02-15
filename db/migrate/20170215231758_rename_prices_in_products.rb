class RenamePricesInProducts < ActiveRecord::Migration[5.0]
  def change
  	rename_column :products, :prices, :price
  end
end
