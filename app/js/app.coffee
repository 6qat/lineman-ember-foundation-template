# Main javascript

window.App = Ember.Application.create
	rootElement: '#app'
	LOG_TRANSITIONS: true


App.Router.map ->

App.IndexRoute = Ember.Route.extend
  model: () ->
    ['red', 'green', 'blue', "orange"]
