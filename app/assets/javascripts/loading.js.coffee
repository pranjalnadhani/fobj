$(document).on 'page:fetch', ->
  $('#loading').fadeIn 'slow'

$(document).on 'page:change', ->
  $('#loading').fadeOut 'slow'
