--[[
# For More Information ....! 
# Developer : Aziz < @devss_bot >      #Dev
# our channel: @help_tele
]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "help admin" then
return [[
🔸➖🔹➖🔸➖🔹➖🔸
اوامر الحماية قفل + الفتح
✅ Commands for Security 
⛓ close member : لقفل اضافة المجموعة
⛓ open member : للفتح اضافة المجموعة
⛓ close text : لقفل دردشة المجموعة
⛓ open text : فتح الدردشه 
⛓ close photo : لمنع إرسال الصور 
⛓ open photo : للسماح بإرسال الصور 
⛓ close audio : لمنع البصمات 
⛓ open audio : للسماح بإرسال البصمات 
⛓ close video : لمنع ارسال فديو 
⛓ open video : للسماح بإرسال فديو 
⛓ close links : لمنع الروابط 
⛓ open links : للسماح بإرسال روابط
⛓ close flood : لمنع التكرار 
⛓ open flood : للسماح بلتكرار 
⛓ close sticker : لمنع الملصقات 
⛓ open sticker : للسماح بلملصقات
⛓ close gifs : لمنع الصور المتحركة
⛓ open gifs : للسماح بالصور المتحركة
⛓ close documents : لمنع ارسال الملفات 
⛓ open documents : للسماح بإرسال الملفات 
⛓ close spam : لمنع الكلايش الطويلة
⛓ open spam : للسماح بلكلايش الطويلة
⛓ close rtl : لمنع اطافة جماعة
⛓ open rtl : للسماح بإضافة جماعة
⛓ close arabic : لمنع اللغة ألعربيه 
⛓ open arabic : للسماح بلغه ألعربيه
⛓ close fwd : لمنع اعاديت توجيه 
⛓ open fwd : للسماح باعادت توجيه
⛓ open media: للسماح بلوسائط
⛓ close media: لمنع بلوسائط
🏳🏴🏳🏴🏳🏴🏳🏴🏳🏴🏳🏴🏳
للتوصيل
#Dev @jozef3
#كروب_دعم @j2zef3

]]
end

if not is_momod(msg) then
return "للمشرفين فقط لا دعبل  😎🖕🏿"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(help admin)"
},
run = run 
}
end
