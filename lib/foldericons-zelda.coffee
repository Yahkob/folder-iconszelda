{CompositeDisposable} = require 'atom'

module.exports =
  activate: (state) ->
  deactivate: ->
  toggle: ->
    if @modalPanel.isVisible()
      @modalPanel.hide()
    else
      @modalPanel.show()
