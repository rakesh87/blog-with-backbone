class BlogWithBackbone.Views.PostsIndex extends Backbone.View

  template: JST['posts/index']

  initialize: ->
    @collection.fetch
      success: (collection)->
        wait: true
        @render()

  render: ->
    $(@el).html(@template(collection: @collection))
    this


