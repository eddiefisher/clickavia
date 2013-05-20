window.Clickavia =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  init: ->
    new Clickavia.Routers.Flights()
    Backbone.history.start(pushState: true)

$(document).ready ->
  Clickavia.init()
