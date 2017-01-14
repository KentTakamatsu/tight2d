;ティラノスクリプトサンプルゲーム

*start

[cm  ]
[clearfix]

[bg storage="room.jpg" time="100"]

;メニューボタンの表示
@showmenubutton

;メッセージウィンドウの設定
[position layer="message0" left=20 top=400 width=920 height=200 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]


;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=24 x=50 y=410]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;このゲームで登場するキャラクターを宣言
;yuko
[chara_new  name="yuko" storage="chara/yuko/normal.png" jname="こず恵" ]


#こずえ
「雨降ってきちゃったよ～」[p]

;１．こりゃ土砂降りだ
[button x=20 y=100 graphic="kozue/s1.gif" target=*oda]
２．濡れてる姿がみたいなあ　ｘ

#こずえ
「天気予報のウソつき～」[p]

１．こういう時のための折り畳み傘だ！
２．ここに傘がありますぜ、お嬢さん　ｘ

#こずえ
「私も持ってくればよかったなあ。でもこの雨じゃ……」[p]


１．これじゃ小さいね
２．相合傘じゃ濡れちゃうか　ｘ

#こずえ
「うん。折り畳み傘ってちっちゃいもん」[p]

#こずえ
「って言っている間にだいぶ雨弱くなってきたかな」[p]

１．ほら、傘あげるよ
２．駅まで送るよ　ｘ　

#こずえ
「え、でも・・・・・・・」[p]

１．いいから、じゃあね
２．二人で入る？　ｘ

#こずえ
「あ、あの……一緒に帰ろう」[p]


[s]