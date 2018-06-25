require 'rack/app'
require 'telegram/bot'
require 'dotenv/load'
require 'logger'
require File.expand_path('bot_controller.rb', File.dirname(__FILE__))
bot = Telegram::Bot::Client.new(ENV['TELEGRAM_TOKEN'])
logger = Logger.new(STDOUT)
poller = Telegram::Bot::UpdatesPoller.new(bot, BotController, logger: logger)
poller.start
