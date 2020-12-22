class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.timestamps null: false
    end
  end
end
rails generate migration add_rides_and_taxis 
