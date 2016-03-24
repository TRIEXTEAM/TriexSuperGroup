do

function run(msg, matches)
  return 'IN THE NAME OF GOD. '.. VERSION .. [[ 
Triex SuperGroups Version ❕
_______________________________
#Mute and #unmute msg.
#Global ban.
#Group link.
#Kick,ban and unban by reply.
#Group administration.
#word filter.
#Wikipedia En and Pe language.
#Up time Group.
#flood mod.
#gbans list.
#Switches language mod.
#recalcitrant to any kind of spamming.
#And ...
______________________________
Channel : @TriexTeam
 
Copyright © 2016 
All Rights Reserved.
]]
end

return {
  description = "Shows bot version", 
  usage = "#version: Shows bot version",
  patterns = {
    "^#version$"
  }, 
  run = run 
}

end
