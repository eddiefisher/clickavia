class Clickavia.Views.FlightsIndex extends Backbone.View

  template: JST['flights/index']

  initialize: ->
    @collection.on 'reset', @render, @

  render: ->
    $(@el).html(@template(flights: @collection))
    @