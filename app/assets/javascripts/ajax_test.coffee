$ ->
  $('#request_ajax_update')
    .on 'ajax:complete', (event) ->
      response = event.detail[0].response 
      $('#updated_by_ajax').html(response) 


# コードの解説
# '#request_ajax_update はajaxを行うdiv'
# renderで送られてくる 'ajax_partial'の部分htmlは,detail[0].responceで取得できる
# updated_by_ajax要素に= <%= results[:message]を追加する


# Ajaxのcomplete callbackで渡されるeventはXMLHttpRequestの型の配列で
# event.datail[0].response
# にBack End側でRendering して返した部分HTMLが格納されてます
# この部分のHTMLをjQueryを使って差し替えます