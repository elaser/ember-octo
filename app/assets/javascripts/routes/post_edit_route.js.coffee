EmberApp.PostEditRoute = Ember.Route.extend(
	model: ->
		@modelFor "post"
);