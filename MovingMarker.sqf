_marker = _this select 0;
_target = _this select 1;
_sleep = _this select 2;

while {alive _target} do
{
  _marker setmarkerpos getpos _target;
  sleep _sleep;
};

deletemarker _marker;