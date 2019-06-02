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
