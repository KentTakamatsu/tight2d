;ティラノスクリプトサンプルゲーム

*start

[cm  ]
[clearfix]
[playbgm storage=nanako.ogg]
[bg storage="107656.jpg" time="100"]

;メニューボタンの表示

;[button graphic="oda.png" target=*oda]

;メッセージウィンドウの設定
[position layer="message0" top=550 width=400 height=200 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="10"]



;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=24 x=50 y=570]


;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;このゲームで登場するキャラクターを宣言
;yuko
[chara_new name="kozue" storage="chara/kozue.jpg" jname="こず恵" ]


[chara_show name=kozue]
#こずえ
「雨降ってきちゃったよ～」[p]

;１．こりゃ土砂降りだ
[button x=250 y=100 graphic="kozue/s1.gif" target=*s1]
;２．濡れてる姿がみたいなあ　ｘ
[button x=250 y=150 graphic="kozue/s2.gif" target=*s2]

[s]
*s2
[cm]
#こずえ
「何考えてるの……」[p]
@chara_hide name=kozue
[stopbgm]
@jump storage="title.ks" target=*title

[s]

*s1
[cm]
#こずえ
「天気予報のウソつき～」[p]

;１．こういう時のための折り畳み傘だ！
[button x=250 y=100 graphic="kozue/s3.gif" target=*s3]

;２．ここに傘がありますぜ、お嬢さん　ｘ
[button x=250 y=150 graphic="kozue/s4.gif" target=*s4]

[s]
*s4
[cm]
#こずえ
「私そういうのきらい……」[p]
[cm]
@chara_hide name=kozue
[stopbgm] 
@jump storage="title.ks"
[s]
*s3
[cm]
#こずえ
「私も持ってくればよかったなあ。でもこの雨じゃ……」[p]

;１．これじゃ小さいね
[button x=250 y=150 graphic="kozue/s5.gif" target=*s5]
;２．相合傘じゃ濡れちゃうか　ｘ
[button x=250 y=150 graphic="kozue/s6.gif" target=*s6]
[s]
*s6
[cm]
#こずえ
「それが狙いだったんだ……」[p]
@chara_hide name=kozue
[stopbgm] 
@jump storage="title.ks"
[s]

*s5
[cm]
#こずえ
「うん。折り畳み傘ってちっちゃいもん」[p]

#こずえ
「って言っている間にだいぶ雨弱くなってきたかな」[p]

;１．ほら、傘あげるよ
[button x=250 y=100 graphic="kozue/s7.gif" target=*s7]
;２．駅まで送るよ　ｘ　
[button x=250 y=150 graphic="kozue/s8.gif" target=*s8]
[s]

*s8
[cm]
#こずえ
「う、うれしいんだけど……やっぱりいいや！さよなら！」[p]
@chara_hide name=kozue
[stopbgm] 
@jump storage=title.ks
[s]

*s7
[cm]
#こずえ
「え、でも・・・・・・・」[p]

;１．いいから、じゃあね
[button x=250 y=100 graphic="kozue/s9.gif" target=*s9]
;２．二人で入る？　ｘ
[button x=250 y=150 graphic="kozue/s10.gif" target=*s10]
[s]
*s9
[cm]
#こずえ
「あ、あの……一緒に帰ろう」[p]
[stopbgm] 
@chara_hide name=kozue
@jump storage=title.ks
[s]
*s10
[cm]
#こずえ
「や、やっぱりいいです！さよなら！」[p]
[stopbgm] 
@chara_hide name=kozue
@jump storage=title.ks

[s]