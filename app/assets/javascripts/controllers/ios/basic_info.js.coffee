IoEmber.IosBasicInfoController = Ember.ObjectController.extend
  newIo: null
  actions:
    acceptChanges: ->
      @get('newIo').save().then((io)->
        @transitionToRoute('campaignDetails')
      )
