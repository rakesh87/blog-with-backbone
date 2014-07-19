class BlogWithBackbone.Routers.Posts extends Backbone.Router
  routes:
    '' : "index"

  index: ->
    posts = new BlogWithBackbone.Collections.Posts()
    view = new BlogWithBackbone.Views.PostsIndex(collection: posts)
    $('#container').html(view.render().el)
