# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
ready = ->
  if $("form").length > 0
    $("pomogi1").click (event) ->
      event.preventDefault()
      $("form").submit()

$(document).ready ready
$(document).on "page:load", ready