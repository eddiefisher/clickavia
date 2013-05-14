class Flight < ActiveRecord::Base
  attr_accessible :arrival_airport, :date_flight, :departure_airport, :flight_name, :places
end
