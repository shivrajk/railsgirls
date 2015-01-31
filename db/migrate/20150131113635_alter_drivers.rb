class AlterDrivers < ActiveRecord::Migration
  def change
  	add_reference :drivers, :cab
    end
end