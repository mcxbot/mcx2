--[[ 
  ▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
  ▀▄ ▄▀                                      ▀▄ ▄▀ 
  ▀▄ ▄▀    BY ali dragon                     ▀▄ ▄▀ 
  ▀▄ ▄▀     BY ali dragon (@Aaa1R)           ▀▄ ▄▀ 
  ▀▄ ▄▀ JUST WRITED BY :ali dragon       ▀▄ ▄▀   
  ▀▄ ▄▀      VIRSON      :  الاصدار           ▀▄ ▄▀ 
  ▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
  --]]
  
  do
  
  function dragon(msg, matches)
  local reply_id = msg['id']
    local S = ' ✋🏻🤖   آلــســورـس    Dev_Dragon  \n\n  🏌ألأصــدأر 👲🏻 V1  \n\n⁉️🤖   مــوقــع ألــســورـس   \n \n https://github.com/Ali-Dragon/Dragon \n\n⁉️🕵   مــصــور ألــســورـس  : @Aaa1R \n\n👾   بــوتـ تــوأصــله   :  @Like13_bot \n \n🎸🤖  قــنــاة ألــســورـس  :  @Ch_Dev '  reply_msg(reply_id, S, ok_cb, false)
  end
  
  return {
    patterns = {
  "^(الاصدار)$",
    }, 
    run = dragon 
  }
  
  end
