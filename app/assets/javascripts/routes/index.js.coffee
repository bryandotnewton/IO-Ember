IoEmber.IndexRoute = Ember.Route.extend
  model: ->
    @store.find('io')
