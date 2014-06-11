log = (msg) ->
  $('#log').prepend $('<li>').text msg

$ ->
  alert "start"
  setInterval ->
    log Date.now()
  , 1000

