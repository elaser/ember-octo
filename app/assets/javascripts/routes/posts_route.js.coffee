EmberApp.PostsRoute = Ember.Route.extend(model: ->
  @store.find "post"
)