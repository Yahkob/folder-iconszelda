{CompositeDisposable} = require 'atom'

module.exports =
  activate: (state) ->
    @modalPanel.show()
