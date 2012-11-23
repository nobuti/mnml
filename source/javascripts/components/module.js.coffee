class Module
  constructor: ->
    @
  select: (selector)->
    @elem = document.querySelector(selector)

if window? then window._ = new Module()      

# Expose to testing with mocha
if exports? then exports.Module = Module

