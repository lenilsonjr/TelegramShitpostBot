require 'telegram/bot'

class BotController < Telegram::Bot::UpdatesController
  def message(message)
    puts message['text']
    if message['text']
      respond_with :message, text: "wow so corporate" if message['text'].include?('wirecard')
      respond_with :message, text: "u wot m8" if message['text'].include?('@pretzelhands')
      respond_with :message, text: "Lenilson is shipping something atm. pls hold" if message['text'].include?('@lenilsonjr')
      respond_with :message, text: "mas o dinheiro é bom" if message['text'].include?('but money is nice')
    end
  end

end
