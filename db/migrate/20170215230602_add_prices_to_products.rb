class AddPricesToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :prices, :float
  end
end
