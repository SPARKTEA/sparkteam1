do 

local function run(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

     return "للتحدث مع المطور اضغط على المعرف التالي  n @kaastro👾 "
     
  end 
   
end 


end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = run, 
} 

end 
