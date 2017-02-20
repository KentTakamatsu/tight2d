*prize

[cm  ]
[clearfix]
[bg storage="107656.jpg" time="100"]

*loop

[if exp="f.nanako_clear == 1"]
[button x=350 y=400 graphic="button/nanako.gif" target="*nanako"]
[else]
[button x=350 y=400 graphic="button/nanako_g.png"]
[endif]

[s]
*nanako

[playse storage=nanako/nanako_013.ogg clear=true]

@jump storage="prize.ks" target=*loop
[s]