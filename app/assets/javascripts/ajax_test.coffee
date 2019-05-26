$ ->
  $('#request_ajax_update')
    .on 'ajax:complete', (event) ->
      response = event.detail[0].response
      $('#updated_by_ajax').html(response)