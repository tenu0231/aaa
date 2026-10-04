# パソコン（Windows）の Claude Code に「数式の表記ルール」を登録するコマンド
# 使い方：このファイルの中身を全部コピーして PowerShell に貼り付け、Enter を押す
# 登録後は、どのフォルダで Claude Code を起動しても /math-notation で呼び出せる

$dir = Join-Path $HOME ".claude\skills\math-notation"
New-Item -ItemType Directory -Force -Path $dir | Out-Null
$text = @'
---
name: math-notation
description: 数式の表記ルール（分数は縦書き・指数は右上）。数式・公式・計算を含む回答、ファイル、PDF を作るときは必ず従う。ユーザーが /math-notation と入力したときも読み込む。
---

# 数式の表記ルール

ユーザー本人からの指示。数式を書くときは、チャット・ファイル・PDF のどれでも必ず守ること。

1. **分数は縦に書く。**
   `a/b` のように `/` を使って横に書かない。分子を上、分母を下にして書く。
   LaTeX が表示できる場所では `\dfrac{a}{b}` を使う。
2. **累乗は指数を右上に書く。**
   `x^2` や `x**2` のように横に並べない。指数を数字・文字の右上に小さく書く（x²）。
   LaTeX が表示できる場所では `x^{2}` を組版して表示する。
3. **チャットで縦の分数を表示できないとき**は、`/` で済ませずに、数式を PDF や画像にして渡すか、表示できないことをユーザーに伝える。
'@
[System.IO.File]::WriteAllText((Join-Path $dir "SKILL.md"), $text)
Write-Host "登録しました: $dir\SKILL.md"
