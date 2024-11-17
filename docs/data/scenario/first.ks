[iscript]
int=0
[endscript]

*start

[title name="メロス"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「走るか寝るかするメロス（改）」[l][r]
;[jump storage=config.ks]
メロスは激怒した。[l][r]

必ず、かの邪智暴虐の王を除かねばならぬと決意した。[l][r]

(中略)[l][r]

ああ、何もかも、ばかばかしい。私は、醜い裏切り者だ。どうとも、勝手にするがよい。やんぬる哉。[l][r]
メロスは...[l][r]

[link target=*tag_sleep] →寝る [endlink][r]
[link target=*tag_run] →走る [endlink][r]

[s]

*tag_sleep

[cm]

[bg storage=sleep.jpg time=500]

メロスは死んだように深く眠った。[l][r]
勇者は、ひどく赤面した。[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_run
[cm]
[bg storage=wakaremichi_man.png time=500]
メロスは分かれ道を見つけた。[l][r]
メロスは...[l][r]
[link target=*left] →左へ [endlink][r]
[link target=*right] →右へ [endlink][r]
[s]

*left
[cm]
[bg storage=run.jpg time=500]

何事もなくメロスは黒い風のように走り続けた。[l][r]
陽は、ゆらゆら地平線に没し、まさに最後の一片の残光も、消えようとした時、メロスは疾風の如く刑場に突入した。間に合った。[r]

【 GOOD END 】[l][cm]
[jump target=*start]

*right
[cm]
なんとこの道は城への近道であった![l][r]

[bg storage=cute_ousama8540.png time=500]
予想よりも早く帰ってきたメロスに王様は大変感心して褒美を授けた![l][r]
【 TRUE END 】[l][cm]
[jump target=*start]



