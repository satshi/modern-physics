// 今のところjarticleとappendixを定義している。
#import "template.typ": *
//オプションはfontsize, title, authors, date, abstract
#show: doc => jarticle(
  fontsize: 12pt,
  title: [現代物理学の基礎\ ―特殊相対論と量子力学入門―],
  authors: ([山口 哲],),
  date: datetime.today().display(年月),
  doc,
)

// expvalというコマンドを使うため。
#import "@preview/physica:0.9.2": expval

#outline()

#pagebreak()

= 導入

= 光速

= 相対性原理

= 特殊相対論の基礎
== 特殊相対論の原理
== 慣性系
== ローレンツ変換
== ローレンツ変換からの簡単な帰結
=== 走っている時計の遅れ
=== 速度の合成則

= 特殊相対論的力学
== ミンコフスキー時空と固有時間
== ４元ベクトル
== 運動方程式
== 運動量とエネルギー
