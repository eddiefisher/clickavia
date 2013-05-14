class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.date :date_flight
      t.string :flight_name
      t.integer :departure_airport
      t.integer :arrival_airport
      t.string :places

      t.timestamps
    end
  end
end
