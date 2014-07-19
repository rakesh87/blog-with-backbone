window.BlogWithBackbone =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  onAppStart: ->
    new BlogWithBackbone.Routers.Posts
    Backbone.history.start()

$(document).ready ->
  BlogWithBackbone.onAppStart()
