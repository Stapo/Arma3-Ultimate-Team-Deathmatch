//Anti Spawn Kill And Team Kill Punishment For Ultimate Team Deathmatch - By Stapo, Thanks To BIS Forums For The Help.

victim          = _this select 0;  
killer          = _this select 1;  
victim_side     = side (group victim);  
killer_side     = side (group killer);  

if (victim == killer) exitWith {};  

if (victim_side == killer_side) then {  
	[[],"TKmessage",killer,true,false] spawn BIS_fnc_MP;  
} else { 
	if ( killer_side == EAST && ((victim distance getMarkerPos "Respawn_west" < 100) || (victim distance getMarkerPos "Respawn_west_1" < 50) || (victim distance getMarkerPos "Respawn_west_2" < 75)) ) then {  
		[[],"SKmessage",killer,true,false] spawn BIS_fnc_MP;  
	}; 

	if ( killer_side == WEST && ((victim distance getMarkerPos "Respawn_east" < 100) || (victim distance getMarkerPos "Respawn_east_1" < 75) || (victim distance getMarkerPos "Respawn_east_2" < 50)) ) then {  
		[[],"SKmessage",killer,true,false] spawn BIS_fnc_MP;  
	}; 
}; 