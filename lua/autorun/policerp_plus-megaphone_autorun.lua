if SERVER then
    include( "policerp_plus-megaphone/sv_megaphone.lua" )
    AddCSLuaFile( "policerp_plus-megaphone/megaphone.lua" )
else
    include( "policerp_plus-megaphone/megaphone.lua" )
end