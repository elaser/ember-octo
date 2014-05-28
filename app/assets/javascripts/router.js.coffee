EmberApp.Router.map ->
  @resource "posts", ->
    @resource "post",
      path: ":post_id", ->
      	@route "edit"
      	return

    @route "create"
    return
  return
