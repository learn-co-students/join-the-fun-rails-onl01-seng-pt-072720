class CreateRidesPassengers < ActiveRecord::Migration[5.0]
  def change
    create_table :rides_passengers do |t|
      t.integer :ride_id
      t.integer :passenger_id
      t.timestamps null: false
    end
  end
end
