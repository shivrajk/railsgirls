class CreateDrivers < ActiveRecord::Migration
  def change
    create_table :drivers do |t|
      t.string :driver_name
      t.string :license_no
      t.integer :salary
      t.float :experience

      t.timestamps
    end
  end
end
