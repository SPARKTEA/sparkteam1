do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "ك2" then
return [[
🔹اوامر الحماية داخل المجموعة 🔹
جميع الاوامر تعمل بلرد + المعرف 
__________________________

/بره ❣:لطرد العضو 
/دي + <user|reply> :  طرد | ⛔️
/اسكت + <user|reply> : كتم | 🔕
/بلوك + <user|reply>: بلوك | ♨️
/حظر + <user|reply>: حظر | 🚷
/الغاء الحظر + <user> : الغاء الحظر | ⭕️
/المحظورين : المحظورين | 🆘
/ايدي : ايدي | 🆔
/دعبلني : مغادرة | 🚫
_________________________
- اوامر القفل والفتح في المجموعة | ✂️
_________________________
/امنع الصوتيات : منع الصوتيات | 🔊
/امنع الصور : منع الصور | 🌠
/امنع الفديوهات : منع الفديوات | 🎥
/امنع المتحركة : منع الصور المتحركة | 🎡
/امنع الملفات : منع الملفات | 🗂
/امنع النص : منع الكتابة | 📝
/امنع الدردشة : تفعيل وضع الصمت | 🔕
_________________________
/امنع — للمنع , /اسمح — للسماح
_________________________
/امنع ↴ 🔒 اقفل | /اسمح ↴ 🔓 افتح
الروابط : الروابط | 🔗
الجهات : جهات الاتصال | 📵
التكرار : التكرارات | 🔐
السبام : الكلايش الطويلة | 📊
العربية : اللغة العربية | 🆎
الانكلش : اللغة الانكليزية : | 🔡
الاضافة : اضافة الاعضاء | 👤
الرتل : الرتل | 🚸
الاشعارات : اشعارات الدخول | ⚛
الملصقات : الملصقات | 🎡
التاك : الاشارة او التاك | ➕
السمايلات : السمايلات | 😃
البوتات : البوتات | 🤖
اعادة توجيه : اعادة التوجيه | ↩️
الردود : الردود | 🔃
الدخول عبر الرابط : الدخول عبر الرابط | 🚷
اليوزرنيم : اليوزرنيم | @
الميديا : الميديا | 🆘
الكلمات السيئة : الكلمات السيئة | 🏧
المغادرة : المغادرة | 🚶
الحماية : الحماية | ⛔️
الدردشة : الكل | 🔕
_________________________
🔹طريقة استخدام الاوامر 🔹
🔒/امنع +  للقفل — الامر  
🔓/اسمح + للفتح — الامر 
_________________________
مطور البوت @kaastro
]]
end

if not is_momod(msg) then
return "فقط للادمنيه 😐⛔️"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(ك2)"
},
run = run 
}
end

