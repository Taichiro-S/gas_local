## ローカルでGAS開発を行うためのboilerplateです

詳細は以下の記事をご一読ください
https://zenn.dev/xcter/articles/5e98cd80a488b4

## 使用手順

1. プロジェクトをクローンします
2. プロジェクトのルートディレクトリで`npm install`を実行します
3. srcディレクトリで`clasp clone スクリプトID`を実行します
4. プロジェクトルートにdistディレクトリを作成し、srcからappscript.jsonを移動
5. コード.jsをindex.jsに名前を変更
6. index.jsで定義されている関数をglobal関数にする
7. `.clasprc.json`の中身と、GASのスクリプトIDをGithub Actionsのsecretsに登録する
   |キー名|値|
   |-|-|
   |CLASPRC_JSON|.clasprc.jsonの中身|
   |STAGING_SCRIPT_ID|スクリプトID|
8. GithubリポジトリのSettings > Actions > general > Workflow permissions で Read and write permissions にして保存
9. push

GASエディタでpushされていることを確認してください
