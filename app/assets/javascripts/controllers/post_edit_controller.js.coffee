EmberApp.PostEditController = Ember.ObjectController.extend(
	actions:
		save: ->
			post = @get('model')
			post.save()
			@transitionToRoute 'post', post
			return
	)