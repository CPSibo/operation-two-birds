if (side player == WEST) then 
{
	["B_Success",true,true] call BIS_fnc_endMission;
};

if (side player == EAST) then 
{
	["O_Failure",false,true] call BIS_fnc_endMission;
};