# README

### Railsテンプレート
Railsアプリ開発用テンプレート用レポジトリ。  
簡単なアプリやGEMのお試し用に。  

| | version |
----|---- 
| Ruby | 2.5.0 |
| Rails | 5.1.6 |

#### 使用方法

1. git cloneする
```
git clone git@github.com:a-kubotera/RailsTemplate
```
2. アプリの名前を設定
```
mv RailsTemplate [新しいアプリ名]
cd [新しいアプリ名]
```
3. Gitリポジトリを再作成
```
rm -rf .git/
git init
```
4. DB名を設定
```
#.env
DATABASENAME="[データベース名]"
```
5. bundle install
```
bundle install --path vendor/bundle
```
6.DBを設定する
```
# createからseed_fuまで実施
bundle exex rake db:setting
```

#### 簡易ログイン方法
DB設定後にサーバーを起動し、下記へアクセス
```
http://localhost:3000/prov/signin
```
