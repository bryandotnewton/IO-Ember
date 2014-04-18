IoEmber.showRoute = Ember.Route.extend
  model: (params) ->
    @store.find('io', params.io_id)
