require 'telegram/bot'

class BotController < Telegram::Bot::UpdatesController
  before_action :set_user

  def message(message)
    if @user.nil?
      respond_with :message, text: "Hey #{from['username']}, use /start so I can explain you some stuff"
    end

  end

end
