暗号化を試すツール(encryped_pass)
=================================

ちょっと訳あって、sha1による暗号化を解読する必要がありましたので作りました。  
ただのrubyコードです。

とある案件で個人情報を持てない(コンプライアンス的に)ため、仕方なくメールアドレスなどを暗号化して格納していました。  
メールアドレスの暗号化が不可逆だったため、当然誰が誰やらなわけですが、  
「○○っていうアドレスの人を消して」という要望が出たため、  
このメアドが合致しているかどうかをチェックするツールが必要になったので作りました。


使い方
-----

####事前準備：
* MACで試してますのでMACユーザー向け
* Rubyが動く環境必要
* ターミナルで動かしてください。コマンドラインで。


####手順：
1. encryped_emailのところに変更したい文字列を記載します。

       以下の「XXXX...」を置換してください
       ```
       :encrypted_email => 'XXXXXXXXXXXXXXXXXX',
       ```

2. rbを実行する

       暗号化された文字列がターミナルに表示されるはずです。

* magicの定数は適当に変更してください。
* コメントアウトしているpassword項目に関しては配列として使う場合にコメントインして使ってください。


その他
-----

配列に入れている意味は、特にありません。  
いろいろテストしていた残骸です。気にしないでください。

あと初めてREADME作ったのだけれどエディタを選びますね。。。使いづらい。。

