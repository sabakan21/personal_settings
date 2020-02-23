# Personal Settings

dotfileリポジトリにlinkすることも面倒になったので、mitamaeで自動化

## 実行方法

```
$ ./get_mitamae.sh
#=> 最新版を持ってきて、展開する。

$ mitamae-x86_64-linux local role/basic_development.rb
#=> 設定投入
```

## 書き方
### 共通
- OSの種類が欲しい場合は`node[:platform]`を使う
- 設定ファイルは基本的に`node[:config_home_dir]`の下に配置する

### git
- ユーザ名等、共有したくない設定は、`#{git_config_dir}/gitconfig.local`に書くと、includeするようになっている
