//Ultimate Team Deathmatch Vehicle Cleanup/Respawner - By Stapo

if (!isServer) exitWith {};

_unit 		= _this select 0;
_loop 		= true;
_direction	= getDir _unit;
_position 	= getPosASL _unit;
_classname	= typeOf _unit;
_destroyed	= false;

while {_loop} do {	

	sleep (2 + random 10);
	
	if ((getDammage _unit > 0.8) and ({alive _x} count crew _unit == 0)) then {
		_destroyed = true
	};

	if (_destroyed) then {
		sleep 30;
		deleteVehicle _unit;
		sleep 5;
		_unit = _classname createVehicle _position;
		_unit setPosASL _position;
		_unit setDir _direction;
	};
	_destroyed = false;
};