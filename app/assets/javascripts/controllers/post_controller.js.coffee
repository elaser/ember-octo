EmberApp.PostController = Ember.ObjectController.extend(
	actions:
		edit: ->
			@transitionToRoute 'post.edit'
			return
)