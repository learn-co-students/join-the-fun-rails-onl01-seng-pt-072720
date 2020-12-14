class CreatePassengers < ActiveRecord::Migration[4.2]
  def change
    create_table :passengers do |t|
      t.integer :ride_id
      t.timestamps null: false
    end
  end
end
