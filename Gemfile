source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Load config from the environment
gem 'dotenv'
# Bare bone minimalist (masochistic) framework for building rack apps
gem 'rack-app'
# Ruby gem for building Telegram Bot
gem 'telegram-bot'
