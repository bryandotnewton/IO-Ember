IoEmber.IosCampaignDetailsController = Ember.ObjectController.extend
  needs: 'io'
  actions:
    acceptChanges: ->
      @get('newIo').save().then((io)->
        @transitionToRoute('index')
      )
