
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "مساعدة" then
return [[
WeLcoOomE 🎭
There are three lists assistant💡
[توجد نوعان من الاوامر]
Used commands with [/،!]
[تستخدم الاوامر مع [\،!]
__________________________
🔹- /ك1 — اوامر ادارة المجوعه  

🔹-/ ك2 — اوامر حماية المجموعة
____________________
#dev : @kaastro
@sparkteambot    بوت التواصل للمحضورين
]]
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(مساعدة)"
},
run = run 
}
end