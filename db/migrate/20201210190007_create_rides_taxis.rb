class CreateRidesTaxis < ActiveRecord::Migration[5.0]
  def change
    create_table :rides_taxis do |t|
      t.integer :ride_id
      t.integer :taxi_id
      t.timestamps null: false
    end
  end
end
