--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY ali dragon                     ▀▄ ▄▀ 
▀▄ ▄▀     BY ali dragon (@Aaa1R)           ▀▄ ▄▀ 
▀▄ ▄▀     ChannelDev       (@Ch_dev)       ▀▄ ▄▀ 
▀▄ ▄▀ Making the file by :ali dragon       ▀▄ ▄▀   
▀▄ ▄▀          info  :   معلوماتي             ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do 
local function run(msg,matches) 
if matches[1]== "info" then 
  local text = "Hi my love☺️🌹".."\n"
.."🐱🔸🔹🔸🔹🔸🔹🔸🔹🔹🔸🐱".."\n"
.."name»" ..msg.from.first_name.."\n"
.."user» @"..(msg.from.username or ' ').."\n"
.."phone»" ..(msg.from.phone or ' ').."\n"
.."ID»" ..msg.from.id.."\n"
.."GP ID»" ..(msg.to.id or ' ').."\n"
.."GP name»" ..(msg.to.title or ' ').."\n"
.."TIME»" ..os.date('%B, %d, %Y\n', timestamp)
.."🐱🔸🔹🔸🔹🔸🔹🔸🔹🔹🔸🐱".."\n"
return text
 end 
 if matches[1]== "معلوماتي" then
   local text = "Hi my love☺️🌹".."\n"
.."🐱🔸🔹🔸🔹🔸🔹🔸🔹🔹🔸🐱".."\n"
.."اسـ(🖊)ـمـك»" ..msg.from.first_name.."\n"
.."مـعـ(〽️)ـرفـك» @"..(msg.from.username or ' ').."\n"
.."رقـ(🔢)ـمـك»" ..(msg.from.phone or ' ').."\n"
.."ايـ{🆔}ـدك»" ..msg.from.id.."\n"
.."ايـ(🆔)ـديـ الـمـجـ(📝)ـمـوعـه»" ..(msg.to.id or ' ').."\n"
.."اسـم الـمـجـ(📝)ـمـوعـه»" ..(msg.to.title or ' ').."\n"
.."الـتـ(📆)ـاريـخ»" ..os.date('%B, %d, %Y\n', timestamp)
.."🔱➖➖➖➖➖➖➖➖➖➖🔱".."\n"
return text
end
end 
  return  { 
    patterns = { 
      "^[!/#](info)$",
      "^(معلوماتي)$",
}, 
  run = run
} 
end
-- By Dev alidragon (@Aaa1R)
