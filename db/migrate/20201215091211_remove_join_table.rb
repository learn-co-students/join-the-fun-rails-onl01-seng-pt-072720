class RemoveJoinTable < ActiveRecord::Migration[5.0]
  def change
    drop_join_table :taxis, :passengers
    remove_column :passengers, :taxi_id
    remove_column :taxis, :passenger_id
  end
end
