class RemoveReference < ActiveRecord::Migration[7.0]
  def change
    remove_reference :users, :products
  end
end
