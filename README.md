[![test](https://github.com/kanako610/Robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/kanako610/Robosys2023/actions/workflows/test.yml)  

# Robosys2023

ロボットシステム学2023の練習用のコードが入ったリポジトリーです。


# ダウンロード方法

このプロジェクトをクローンするには、次のコマンドを実行してください。
```
$ git clone https://github.com/kanako610/Robosys2023.git
```
または
```
$ git clone git@github.com:kanako610/Robosys2023.git
```

pulsコマンド
===

説明
---
  
標準入力から読み込んだ数字までの数を足し算して計算結果を表示してくれるコードです。  

実行例
---
plusコマンドの実行結果(例えば５を入れた場合)
```
$ seq 5 |./plus
15
```
足したい数字まで足した結果が出力されます。

plus2コマンド
===

説明
---  
標準入力から読み込んだ数字までの数を足し算してくれるコードと、標準入力から読み込んだ数字までの数を掛け算してくれるコード、標準入力した数値の最大値と最小値を出してくれるコードです。　　

実行例
---
plus2コマンドの実行方法(例えば5を入れた場合)
```
$ seq 5 |./plus2
足し算の答えは: 15.0
掛け算の答えは: 120.0
最大の数値は: 5.0
最小の数値は: 1.0
```

# 必要なソフトウェア
* テストで確認済

  * python 3.7 ~3.10
# テスト環境

* Ubuntu20.04


# ライセンス
* このソフトウェアパッケージは、３条項BSDライセンスの下、再頒布および使用が許可されます。　　
* このパッケージのコードは、下記のスライド(CC-BY-SA 4.0 by Ryuichi Ueda)のものを、本人の許可を得て、自身の著作としました。　　
   *  [ryuichiueda/my_slides/robosys/2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
* 　©　2023 Kanako Takahashi　　
