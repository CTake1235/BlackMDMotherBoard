# 黒MDマザーボード設計構想
> by しーたけ @C_Take_e
> since 2024/03/05
## 黒MDとは？
```
茨城高専ロボット部にて2017年に開発・製造されたMD。レジストが黒いのでそう呼ばれている。
定格12V駆動。I2C信号またはRS-485で動作する（基本I2Cでしか使わん）。
ロボコンで用いる各種モータを振り回せるため、何も考えずに使いまわされ続けている。
```
## コンセプト
- **やさしいマザボ**
## 詳細な構想
- ケーブルを介した連結が可能な、4枚挿しコンパクトマザボ
	- 単純なケーブルでできる、「マザー連結用」のようなケーブルを不要とする
	
- 黒MD初期マザーに準拠したコネクタ配線
- XAコネクタとXT60コネクタ（現在部活で主流のもの）を用いる
- 電源系の配線はタテ、信号系はヨコ
	- 電源系をヨコにすると、水平方向に広げる回路ボックスと相性が悪い
		- 縦に広がる回路ボックス: 基板を縦に積みつつコネクタを横に出して省面積化できる
		- 横に広がる回路ボックス(現在): 基板を水平方向に並べるので、コネクタがヨコ向きだとほかの基板と干渉するなど問題が起きやすい
	- 信号系はタテにすると基板の配置上MDとツメロック部分が干渉するなど、かえって邪魔になる
		- また、信号線は電源線に比べて細く曲げやすいため、ケーブルが他の基板などと干渉しにくい
- 100mm \* 100mmに収める
	- これは発注金額の問題
	- 実際には1.27(0.5mil)の倍数: 99.06mmを1辺とする設計にすることで配線の対称性などを保つ
- https://www.figma.com/file/h6nRyaCE1Uanp6SJ3a7Op9/2024%E9%BB%92MD%E3%83%9E%E3%82%B6%E3%83%BC?type=whiteboard&node-id=0%3A1&t=XtIcsm7LwBn8oLYL-1
	- figmaに謎図あります
