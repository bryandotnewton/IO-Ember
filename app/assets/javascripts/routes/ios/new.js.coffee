IoEmber.IosNewRoute = Ember.Route.extend
  model: ->
    IoEmber.Io.createRecord
  setupController: (controller, model) ->
    controller.set('newIo', model)
