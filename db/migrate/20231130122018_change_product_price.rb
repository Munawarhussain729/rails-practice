class ChangeProductPrice < ActiveRecord::Migration[7.0]
  def change
    change_column :products, :product_price, :decimal, precision: 5, scale:2
  end
end
