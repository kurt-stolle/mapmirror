if SERVER then
	AddCSLuaFile();
	AddCSLuaFile "worldmirror/cl_mirror.lua";
	include "worldmirror/sv_mirror.lua";
elseif CLIENT then
	include "worldmirror/cl_mirror.lua";
end

MsgC (Color(229,28,35), "\nThis server is running MirrorWorld by Excl.\nType 'mirror' in console to mirror the world.\n");