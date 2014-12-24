[![Build Status](https://travis-ci.org/skk-dev/skktools.svg)](https://travis-ci.org/skk-dev/skktools)

-\*- text -\*-

$Date: 2005/08/21 17:05:39 $ Mikio Nakajima/中島幹夫 \< minakaji<span></span>@osaka.email.ne.jp \>

$Id: README,v 1.3 2005/08/21 17:05:39 skk-cvs Exp $

SKK 辞書のメンテナンス、拡張に必要なファイルを集めたパッケージです。

1. トップディレクトリ -- C で書かれたツール

2. convert2skk ディレクトリ -- SKK 以外の辞書を SKK 形式に変換するため  
   に使用するプログラム。

3. dbm ディレクトリ -- SKK 辞書を dbm 化するために使用するプログラム。  
   pskkserv の一部。

4. filters ディレクトリ -- SKK 辞書を加工・編集するために使用するプログラム。

$ ./configure  
$ make  
$ make install  
することで、1 のプログラムのみが make、インストールされます。  
2, 3, 4 については必要に応じてお使い下さい。

オリジナルの README は、./READMEs ディレクトリに収めています。

Mikio Nakajima/中島幹夫 \< minakaji<span></span>@osaka.email.ne.jp >

http://www.asahi-net.or.jp/~gy2m-nkjm/
