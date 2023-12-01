class AddTermServicesColumn < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :term_services, :boolean
  end
end
