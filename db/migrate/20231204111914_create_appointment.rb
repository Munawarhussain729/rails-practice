class CreateAppointment < ActiveRecord::Migration[7.0]
  def change
    create_table :physician do |t|
      t.string :name
      t.timestamps
    end

    create_table :patient do |t|
      t.string :name
      t.timestamps
    end

    create_table :appointments do |t|
      t.belongs_to :physicians
      t.belongs_to :patients
      t.datetime :appointment_date
      t.timestamps
    end

  end
end
