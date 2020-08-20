## 利用しているもの
- Node.js

## 実行方法
ターミナルで
```
$ npm run start
```
ブラウザから`localhost:3000`にアクセス

## Dockerで動かす
ターミナルで
```
$ docker build -t myapp:v1 . #イメージのビルド
$ docker run -d -p 3000:3000 myapp:v1
$ docker container ls #myapp:v1が動いているのを確認
$ curl localhost:3000 #ファイルの中身が表示される
```