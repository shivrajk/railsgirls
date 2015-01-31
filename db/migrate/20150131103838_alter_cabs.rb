class AlterCabs < ActiveRecord::Migration
  def change
  	add_reference :cabs, :driver
  end
end
