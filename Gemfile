source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'coffee-rails', '~> 4.2'
gem 'dotenv-rails'
gem 'enum_help'
gem 'gimei'
gem 'jbuilder', '~> 2.5'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.7'
gem 'rails', '~> 5.1.6'
gem 'seed-fu'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'factory_bot_rails'
  gem "pry-byebug"
  gem "pry-doc"
  gem 'pry-rails'
  gem 'pry-stack_explorer'
  gem 'rb-readline'
end

group :development do
  gem 'annotate' # スキーマがコメントに記載される [rails g annotate:install ▶ rake annotate_models]
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'bullet'
  gem 'bundler-audit' # Gemfile.lockのgemバージョンを調べてセキュリティ問題をチェック[bundle exec bundle-audit]
  # gem 'brakeman' # セキュリティチェック
  gem 'letter_opener'
  gem 'letter_opener_web'
  gem 'listen', '~> 3.0.5'
  # gem 'rack-mini-profiler' # リクエストの所要時間などをブラウザ画面の隅に表示
  gem 'rubocop'
  gem 'rufo' # ファイルフォーマットを自動で [rufo ファイル名]
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'chromedriver-helper'
  gem 'database_rewinder'
  gem 'rails-controller-testing'
  gem 'rspec-rails'
  gem 'rspec-validator_spec_helper'
  gem 'selenium-webdriver'
  gem 'turnip'
end

# Bootstrap4
gem 'bootstrap', '~> 4.0.0'
gem 'jquery-rails'

# ユーザー機能
# gem 'devise' #ユーザー機能導入
# gem 'devise-i18n' #devise日本語化
# gem 'devise-i18n-views'

# Decorator
gem 'active_decorator'

# 権限管理
gem 'banken'

# 複数登録時のフォーム作成
gem 'nested_form_fields'

# 検索フォーム
# gem 'ransack'

# viewをslim or haml
# gem 'slim-rails'
# gem 'haml-rails'
# gem 'erb2haml' # haml変換

# 履歴管理
# gem 'paper_trail'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
