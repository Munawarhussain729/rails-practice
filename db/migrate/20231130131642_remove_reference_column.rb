class RemoveReferenceColumn < ActiveRecord::Migration[7.0]
  def change
    remove_column :products, :users_id
  end
end
