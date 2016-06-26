do
    
local function help(msg)
    local text = [[🔰 The Commands in Super 🔰
💭 اوامر الطرد والحضر والايدي
🎩!block 🚩 لطرد العضو
💲!ban  🚩🔞 لحظر العضو
🎩!banlist 🆔 قائمة المحضورين
💲!unban ℹ️ فتح الحظر
🎩!id   🆔 عرض الايدي
💲!kickme 💋 للخروج من الكروب
🎩!kickinactive ✋طرد الممتفاعل
💲!id from 🆔الايدي من اعادة توجية
🎩!muteuser @ 👞 كتم عضو محدد
💲!del 🎈 حذف الرساله بالرد
💭 الاسم والصوره في السوبر مقفولة
🔔!lock member 🔒قفل الاضافة
🔕!unlock member 🔓فتح الاضافة
💭 اوامر المنع
🏁!lock links🔗 قفل منع الروابط
⚽️!unlock links 🔗 فتح منع الروابط
🏁!lock sticker✴️ قفل الملصقات
⚽️!unlock sticker ✴️  فتح الملصقات
🏁!lock strict 🛂 القفل الصارم 
⚽️!unlock strict 🛂 فتح القفل الصارم
🏁!lock flood 🚦🚧 قفل التكرار
⚽️!unlock flood 🚦🚧 فتح التكرار
🏁!setflood 5>20 لتحديد التكرار
⚽️!lock fwd 🎃 قفل اعادة التوجيه
🏁!unlock fwd 🎃 فتح قفل اعلاه
⚽️!bot lock 💉 قفل البوتات
🏁!bot unlock 💉 فتح قفل البوتات
💭 اوامر الكتم 
🃏!mute gifs 🗿 كتم الصور المتحركة
🀄️!umute gifs 🗿 فتح كتم المتحركة
🃏!mute photo 🗼 كتم الصور 
🀄️!unmute photo 🗼 فتح كتم الصور
🃏!mute video 🎬 كتم الفيديو
🀄️!unmute video 🎬فتح كتم الفيديو
🃏!mute audio 🔕 كتم البصمات
🀄️!unmute audio🔔فتح البصمات
🃏!mute all ➿ كتم الكل أعلاه
🀄️!unmute all ➿ فتح كتم الكل أعلاه
💭 اوامر التنظيف
🎧!clean rules 〽️ تنظيف القوانين
🎭!clean about 〽️ تنظيف الوصف
🎧!clean modlist 〽️ تنظيف الادمنية
🎭!clean mutelist تنظيف المكتومين
 🔗 الرابط في المجموعة🆗✋
💳!newlink 🚫🔗تغيير الرابط
💰!link 🔗 استخراج الرابط
 🔗 الرابط في الخاص🆗✋
💳!linkpv 🔗  الرابط في الخاص

💭 اوامر الوضع و التغيير
📼!setname (الاسم) 💡تغيير الاسم
📼!setphoto تعيين صوره للممجموعة
📼!setrules (مسافه بعدها القوانين)
📼!setabout (مسافه بعدها والوصف)
💭 اوامر رفع وخفض ادمن
🌟!promote ♻️ رفع ادمن 
⭐️!demote ♻️ خفض ادمن 
💭هذا الامر يقوم باضافه ايدي المجموعه الى قائمه الامر chats!
💸!public yes لجعل المجموعه عامه 
💸!public no لجعل المجموعه خاصه
💭 اوامر معلوماتيه
🔧!muteslist 🚧 معلومات الكتم 
🔨!info 🐸 معلومات المجموعة
🔩!res 🆔 لعرض معلومات الايدي
🔧!rules 👀 لعرض القوانين
🔨!modlist 🔧🔩 لاضهار الادمن
🔩 me Ⓜ️ رتبتك بالكروب
🔧!echo (الكلمه) ➿ حتى يتكلم
🔨!owner 💯💮 مشرف المجموعه
🔩!wholist 🆔 ايديات المجموعة
🔧!who 🆔 ايديات المجموعه بملف
🔨!settings 🔨اعدادت المجموعة
🔩!bots 🚯 لاضهار بوتات المجموعة
🔧!mutelist 🚧 قائمةالمكتومين
💠〰〰〰〰〰〰〰〰〰💠
          💠 DEV:- @kaastro 💠
          dev: المعلم
          ]]
return text
end
local function iDev1(msg,matches)
    if matches[1] == 'help1' then
        return help(msg)
    end
end
return {
    patterns = {
        '(help1)'
        
    },

  run = iDev1
}

end
