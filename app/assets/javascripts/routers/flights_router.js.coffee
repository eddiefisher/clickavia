class Clickavia.Routers.Flights extends Backbone.Router
  routes:
    '': 'index'

  initialize: ->
    @collection = new Clickavia.Collections.Flights()
    @collection.fetch()

  index: ->
    view = new Clickavia.Views.FlightsIndex
      collection: @collection
    $('#container').html(view.render().el)