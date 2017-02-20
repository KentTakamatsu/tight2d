

*start
[cm  ]
[clearfix]
[bg storage="nanakop.png"][p]
[bg storage="gakkou.jpg" time="100"]

;メニューボタンの表示
;@showmenubutton
;[button graphic="oda.png" target=*oda]
;メッセージウィンドウの設定
[position layer="message0" top=470 width=900 height=150 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="10"]


;メッセージウィンドウの表示
@layopt layer=message0 visible=true
[playbgm storage=nanako.mp3 volume=10]
;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=24 x=50 y=480]

[call storage="live2d/live2d.ks"]
;上記で定義した領域がキャラクターの名前表示であることを宣言
[chara_config ptext="chara_name_area"]

;このゲームで登場するキャラクターを宣言
;yuko
[live2d_new name="nanako" glscale=1.0 top=-250]



[live2d_show name="nanako"]
[playse storage=nanako/nanako_001.ogg]
[live2d_motion name="nanako" filenm="scene01.mtn"]
#七奈子
「やあ少年！　元気ないじゃないか！」 [p]
[cm]

;1.朝に弱くて
[button x=250 y=100 graphic="nanako/s1.gif" target=*s1]
;2.君に会ったから
[button x=250 y=150 graphic="nanako/s2.gif" target=*s2]
[s]
*s2
[live2d_motion name="nanako" filenm="scene01_bad.mtn"]
#七奈子
[cm]
「……」[p]
[live2d_hide name="nanako"]
[stopbgm]
@jump storage="title.ks" target=*title


*s1
[cm]
[playse storage=nanako/nanako_002.ogg]
[live2d_motion name="nanako" filenm="scene02.mtn"]
#七奈子
「そんな時は乾布摩擦で目を覚まそう！」 [p]
[cm]

;1.よし！じゃあ一緒にやろう！
[button x=250 y=100 graphic="nanako/s3.gif" target=*s3]
;2.寒いからいやだ
[button x=250 y=150 graphic="nanako/s4.gif" target=*s4]
[s]
*s3
[cm]
[playse storage=nanako/nanako_003.ogg]
[live2d_motion name="nanako" filenm="scene02_bad.mtn"]
#七奈子
「私の下着姿みたいのかい......？」[p]
[live2d_hide name="nanako"]
[stopbgm]
@jump storage="title.ks" target=*title
[s]

*s4
[cm]
[playse storage=nanako/nanako_004.ogg]
[live2d_motion name="nanako" filenm="scene03.mtn"]
#七奈子
「あえて自分を不快な環境に置くことで目を覚ますのさ」 [p][cm]
;1.温室育ちでいいや
[button x=250 y=100 graphic="nanako/s5.gif" target=*s5]
;2.風邪ひくよ
[button x=250 y=150 graphic="nanako/s6.gif" target=*s6]
[s]

*s5
[cm]
[playse storage=nanako/nanako_005A.ogg]
[live2d_motion name="nanako" filenm="scene03_bad.mtn"]
#七奈子
「この根性なし～！！」[p]
[live2d_hide name="nanako"]
[stopbgm]
@jump storage="title.ks" target=*title
[s]

*s6
[cm]
[playse storage=nanako/nanako_006.ogg]
[live2d_motion name="nanako" filenm="scene04.mtn"]
#七奈子
「私全然風邪ひかないよ。体鍛えれば大丈夫！」 [p][cm]

;1.バカは風邪ひかないからね
[button x=250 y=100 graphic="nanako/s7.gif" target=*s7]
;2.そういう問題……？
[button x=250 y=150 graphic="nanako/s8.gif" target=*s8]
[s]

*s7
[cm]
[playse storage=nanako/nanako_007.ogg]
[live2d_motion name="nanako" filenm="scene04_bad.mtn"]
#七奈子
「バカっていうな！！」[p]
[live2d_hide name="nanako"]
[stopbgm]
@jump storage="title.ks" target=*title
[s]

*s8
[cm]
[playse storage=nanako/nanako_008.ogg]
[live2d_motion name="nanako" filenm="scene05.mtn"]
#七奈子
「病は気からっていうじゃん？」 [p][cm]

;1. 科学的根拠を示してよ　ｘ 
[button x=250 y=100 graphic="nanako/s9.gif" target=*s9]
;2. だから鍛えろと？ 
[button x=250 y=150 graphic="nanako/s10.gif" target=*s10]
[s]

*s9
[cm]
[playse storage=nanako/nanako_009.ogg]
[live2d_motion name="nanako" filenm="scene05_bad.mtn"]
#七奈子
「理屈っぽい男は嫌いだよ、少年」[p]
[live2d_hide name="nanako"]
[stopbgm]
@jump storage="title.ks" target=*title
[s]

*s10
[cm]
[playse storage=nanako/nanako_010.ogg]
[live2d_motion name="nanako" filenm="scene06.mtn"]
#七奈子
「そう！病は気から気は体から！体力つけよう！」 [p]

;1.よし！あの朝日に向かって走り出そう！ 
[button x=250 y=100 graphic="nanako/s11.gif" target=*s11]
;2.じゃあ明日から頑張る！　　　ｘ 
[button x=250 y=150 graphic="nanako/s12.gif" target=*s12]
[s]

*s12
[cm]
[playse storage=nanako/nanako_011.ogg]
[live2d_motion name="nanako" filenm="scene06_bad.mtn"]
#七奈子
「あした野郎は馬鹿野郎だぞ！」[p]
[live2d_hide name="nanako"]
[stopbgm]
@jump storage="title.ks" target=*title
[s]

*s11
[cm]
[playse storage=nanako/nanako_012.ogg]
[live2d_motion name="nanako" filenm="scene07.mtn"]
#七奈子
「よーしいくぞ～！！」[p]
[live2d_hide name="nanako"]
[stopbgm]
[eval exp="f.nanako_clear = 1"]
@jump storage="title.ks" target=*title
[s]


