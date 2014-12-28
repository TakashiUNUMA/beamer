# Beamer

Latex Beamer を用いたプレゼンテーション用テンプレート

## tmp.tex
- 編集すべきファイル．サンプル出力は tmp.pdf.

## *.sty
- スタイルファイル集 (tmp.tex のプレアンブル部で指定)

## Makefile
- tmp.tex のコンパイルに使用．(platex+dvipdfmx 及び xelatex の2通りに対応)

--

## 基本事項
- １スライドは \begin{frame} ... \end{frame} で構成される
- frame 内での記法は基本的に LaTeX と同じ
- 図には，.bb もしくは .xbb ファイルが必要
- 矢印等の装飾は，Tikz もしくは PGF を使用する

## LaTeX Beamer を使用する上で私が思う利点・欠点
### 利点
- LaTeX での数式，図，表等がそのままプレゼンテーション資料として使用できる
- PDF として出力されるので，機種依存性が限りなく低くなる (文字化けや位置ずれなどが少ない)
- ソースコードが手元に残るので，git や cvs でのバージョン管理が容易 (普段プログラムを書くことに抵抗の無い人向き)

### 欠点
- 基本的に LaTeX なので，MS PPT 等にある自由度が限りなく低い (矢印やコメントなど挿入といった細かい作業に不向き)
- LaTeX で文章等を書いたことが無ければ，とても使いづらい
- 出力は PDF なので，PPT のように１スライドだけ共有するといったことが出来ない (PostScript から図で出力すれば可能)


## 参考となるような資料
- http://www.biwako.shiga-u.ac.jp/sensei/kumazawa/tex/beamer.html
- http://www.texample.net/tikz/examples/all/
- http://www.ucl.ac.uk/~ucbpeal/latexposter.html
- http://www.shawnlankton.com/2008/02/beamer-and-latex-with-keynote-theme/
