require 'telegram/bot'

class BotController < Telegram::Bot::UpdatesController
  def message(message)
    if message['text']
      text = message['text'].downcase
      respond_with :message, text: "wow so corporate" if text.include?('wirecard')
      respond_with :message, text: "u wot m8" if text.include?('@pretzelhands')
      respond_with :message, text: "Lenilson is shipping something atm. pls hold" if text.include?('@lenilsonjr')
      respond_with :message, text: "mas o dinheiro é bom" if text.include?('but money is nice')
      respond_with :message, text: "nice" if text.include?('nice')
      respond_with :message, text: "zoop zoop" if text.include?('ZOOP ZOOP')
      respond_with :message, text: "please go to @worrkinchat for offtopic ships" if text.include?('ship')
      respond_with :message, text: "these violent delights have violent ends" if text.include?('meetup')
      respond_with :message, text: "MRR = Meme Reward Revenue" if text.include?('MRR')
      respond_with :message, text: "✋Excuse me sir ✋👏but 👏👉is that original post you made 👉right there 👉loss ❓☝️Now hold on ☝️😡it might sound ridiculous 😡😤but bare with me here. 😤👀You see 👀 there's 4️⃣ panels ☝️let's count them ☝️ 1️⃣ 2️⃣ 3️⃣ 4️⃣ panels ❗️❗️✋And you know what else has 4️⃣ panels ❓😤That's right 😤😡loss does ❗️😡 👇But i'm not done yet 👇 👀you see 👀👉in the first panel 👉☝️there is ☝️ 1️⃣ object 👈 positioned slightly to the left. 👈 😡Should I even continue ❓😡😤I guess I will 😤😒as you still don't understand. 😒 😲I should clarify this is a level 5 loss meme 😲🙄so I don't expect you to understand it. 🙄 💁‍ Anyways 💁‍ ✌️ in the second panel ✌️👀there are 2️⃣ objects 👀👉next to each other 👉 👇with one being slightly below the other. 👇☝️ In the 3️⃣rd panel ☝️ ✌️another 2️⃣ objects are present ✌️ 🙌right next to each other. 🙌 👆 Finally, 👆 there are, yet again, 2️⃣ objects 👆 🤙 which form an L shape. 🤙 👀Everything looks like it's adding up 👀😤therefore😤😡it HAS to be loss ❗️❗️😒You need to make it less obvious next time 😒🙄if you want it to be more funny. 🙄" if text.include?('is this loss')
      respond_with :message, text: "Is it this one? https://www.youtube.com/watch?v=kJQP7kiw5Fk" and respond_with :message, text: "oh wait this is @wipmusicbot job" if text.include?('despacito')
    end
  end

end
