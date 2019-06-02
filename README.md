# Ajaxを理解するために作成した



<a href="https://i.gyazo.com/4bbf33f0e1d95de1b54265aa80a721fe.gif">作ったやつ</a>


#### シーケンス

```
Front : UserがinputしたTextをAjaxでBack End側にPost
⬇︎
⬇︎
Back : PostされたTextとPartialを使って部分的に差し替えるHTMLをRenderingする
⬇︎
⬇︎
Front : .coffee(JS)でAjaxのcallbackを受け取る
⬇︎
⬇︎
Front : jQueryでHTMLの部分を差し替えてる


```

#### 解説

- [ ] <a href="https://github.com/sho-kasama/Ajax_/blob/master/app/views/ajax_test/top.html.erb">UserがInputしたTextをAjaxでBack End側にPostする</a>
- [ ] <a href="https://github.com/sho-kasama/Ajax_/blob/master/app/controllers/ajax_test_controller.rb">PostされたTextとPartialを使って部分的に差し替えるHTMLをRenderingする</a>
- [ ] <a href="https://github.com/sho-kasama/Ajax_/blob/master/app/assets/javascripts/ajax_test.coffee">.coffee(JS)でAjaxのcallbackを受け取る</a>


- [ ] <a href="https://github.com/sho-kasama/Ajax_/blob/master/app/views/ajax_test/_ajax_partial.html.erb">解説</a>

