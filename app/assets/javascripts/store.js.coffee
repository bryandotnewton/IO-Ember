# http://emberjs.com/guides/models/using-the-store/

# IoEmber.Store = DS.Store.extend
  # Override the default adapter with the `DS.ActiveModelAdapter` which
  # is built to work nicely with the ActiveModel::Serializers gem.
IoEmber.ApplicationAdapter = DS.RESTAdapter.extend
  namespace: 'api/v1'
