--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY SAJJAD HUSSIEN                 ▀▄ ▄▀ 
▀▄ ▄▀   BY SAJJADHUSSIEN   (@TH3_Evil)     ▀▄ ▄▀    
▀▄ ▄  JUST WRITED BY SAJJAD HUSSIEN        ▀▄ ▄▀ 
▀▄ ▄▀          HELP2  : 2مساعدة            ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

function run(msg, matches)
local reply_id = msg['id']
local S = [[ 
♻️ اوامر تخص المجموعه ♻️

🌀 ضع صوره: 👈 (لوضع صوره للمجموعه )
🌀 ضع قوانين: 👈 (لوضع قوانين للمجموعه)
🌀 ضع وصف: 👈 (لوضع وصف للمجموعه)
🌀 ضع اسم: 👈 (لوضع اسم جديد للمجموعه)
〰️〰️〰️〰️〰️〰️〰️〰️〰️

❇️ ضع معرف: 👈 (لوضع معرف للمجموعه)
❇️ ضع رابط: 👈 (لوضع رابط للمجموعه)
❇️ الرابط: 👈 (لعرض رابط المجموعه)
❇️ الرابط خاص: 👈 (لارسال الرابط الى الخاص)
〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️

♻️ اوامر الاعدادات ♻️

✴️ معلوماتي: 👈 (لعرض معلومات العضو)
✴️ معلومات المجموعه: 👈 (لعرض معلومات المجموعه)
✴️ الاعدادات: 👈 (لعرض اعدادات المجموعه)
✴️ اعدادات الوسائط: 👈 (لعرض اعدادات الوسائط)
〰️〰️〰️〰️〰️〰️〰️〰️〰️
🤖 DEV ⚔ : @TH3_Evil
🤖 channel ⚔  : @TH3Evil_iq
🤖 DEV  Bot ⚔ : @sajjad_aliraqi_bot
]]
reply_msg(reply_id, S, ok_cb, false)
end

return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م2)$",
},
run = run 
}
end
