# For more information see: http://emberjs.com/guides/routing/

IoEmber.Router.map ->
  @route 'index', path: '/'
  @resource 'ios', ->
    @route 'new'
    @route 'basic_info'
    @route 'campaign_details'
    @route 'edit', path: '/:io_id/edit'
    @route 'show', path: '/:io_id'

