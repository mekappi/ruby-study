# Gemfile
# gem install XXXX のパッケージ管理をbundlerが行う、その管理ファイル
# bundler自体は gem install bundlerでインストールして 以降はbundlerでパッケージインストールを行うのが通例

# 1. bunder initでGemfileが作成
# 2. Gemfileに gem "パッケージ名"でインストールしたいパッケージを入れていく
# 3. bundle install で記述されている内容を一括インストール  (--pathでインストールする場所を指定 1回指定すると次回以降は同じpathが選択される)
# 4. ruby実行時は bundle exec ruby XXX.rbで実行（普通に実行すると互換性無視でシステム内の最新のgemが使用されてしまう

source 'https://rubygems.org'

gem 'httpclient'
gem 'mysql'