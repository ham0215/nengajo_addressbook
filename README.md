# README

はがきデザインキッド by ゆうびん.jpのdbを使って宛先を表示するwebアプリケーション

# 初期設定

はがきデザインキッドのDBをコピーする。

```console
% cp -p /Users/[username]/Library/Preferences/designKit.[hash]/Local Store/yubin10.db db/
```

サーバー起動

```console
% docker-compose up --build -d
```

## preview for printing

http://localhost:3009/post_app_addressbooks へアクセス

## edit using administrate

http://localhost:3009/admin へアクセス
