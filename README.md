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

http://localhost:3009/post_app_addressbooks へアクセス

住所のハイフンを縦書き表示させるために全角にする

```ruby
% docker-compose exec web bundle exec rails c
irb> PostAppAdressbook.all.each do |a|
irb>   a.post_app_disp_address.gsub!(/-/, 'ー')
irb>   a.save!
irb> end
```
