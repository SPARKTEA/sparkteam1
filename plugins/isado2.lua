do

local function run(msg, matches)
if is_sudo(msg) and matches[1]== "devs" then
return [[
🃏🔱 BOT NAME 🔱🃏
________________________
/addbot :: تفعيل البوت | 📢
/rembot :: الغاء تفعيل البوت | 🔕
/creategroup :: صنع كروب | ☑️
/banall :: حضر عام | 📛 
/unbanall ::  الغاء الحضر العام | 🚫
/Promote :: رفع مشرف | 🔅
/demote :: حذف مشرف | ⭕️
/setowner :: رفع مدير | 🔰
/broadcast ::  رسالة لجميع الكروبات | 🌐
/tosuper :: تحويل الكروب سوبر | 🚀
/serverinfo ::  معلومات السيرفر | 🔘
/send :: جلب ملف من السيرفر | 🗂
/leave :: البوت يخرج من المجموعة | ⛔️
/import +دخول البوت للكروب بالرابط    :: رابط | 🚸 
/pm + ارسال البوت رسالة خاص :: الرسالة + ايدي الشخص | 💭
________________________
Dev: @kaastro
]]
end

if not is_momod(msg) then
return "فقط للمطور 😐⛔️"
end

end
return {
description = "Help list", 
usage = "sudo list",
patterns = {
"[/](devs)"
},
run = run 
}
end