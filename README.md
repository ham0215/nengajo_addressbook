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

http://localhost:3009/ へアクセス