class FlightsController < ApplicationController
  # require 'rest_client'
  respond_to :json
  
  def index
    # response = RestClient.get('http://online.nectravel.ru/freight_monitor', {samo_action: 'FREIGHTS', TOWNFROMINC: 2, STATEINC: 3, TOWNTOINC: 5, CHECKIN: '20130524', NIGHTS_FROM: 7})
    # respond_with [{name: :response}, {name: :test}]
    respond_with Flight.all
  end
end
