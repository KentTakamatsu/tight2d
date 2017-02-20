*title

@layopt layer=message0 visible=false
@clearstack
@bg storage ="title.png" time=100
@wait time = 200

[button x=350 y=304 graphic="title/button_start.gif" target="*gamestart"]
[button x=350 y=400 graphic="title/button_prize.gif" target="*prize"]


[s]

*gamestart
;一番最初のシナリオファイルへジャンプする
@jump storage="scene2.ks"


*prize

@jump storage="prize.ks"

[s]