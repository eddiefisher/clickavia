window.Clickavia =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: ->
    new Clickavia.Routers.Flights()
    Backbone.history.start()

$(document).ready ->
  Clickavia.initialize()
