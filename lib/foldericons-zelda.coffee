{CompositeDisposable} = require 'atom'

module.exports =
  activate: (state) ->
    @toggle()
  deactivate: ->
  toggle: ->
    if @modalPanel.isVisible()
      @modalPanel.hide()
    else
      @modalPanel.show()
