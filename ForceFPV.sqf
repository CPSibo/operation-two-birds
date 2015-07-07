Params_CameraView=_this select 0;

// Skip loop if 3pv is disabled by player anyway (difficulty setting)
// or is set to be always allowed.
if (difficultyEnabled "3rdPersonView" && Params_CameraView > 0) then
{
    switch (Params_CameraView) do
    {
        case 1:// Vehicles only
        {
            while {(true)} do
            {
                if (cameraView == "External") then
                {
                    if ((vehicle player) == player) then
                    {
                        player switchCamera "Internal";
                    };
                };
                sleep 0.1;
            };
        };
        case 2:// Infantry only
        {
            while {(true)} do
            {
                if (cameraView == "External") then
                {
                    if ((vehicle player) != player) then
                    {
                        (vehicle player) switchCamera "Internal";
                    };
                };
                sleep 0.1;
            };
        };
        case 3:// Always disabled
        {
            while {(true)} do
            {
                if (cameraView == "External") then
                {
                    if ((vehicle player) == cameraOn) then
                    {
                        (vehicle player) switchCamera "Internal";
                    };
                };
                sleep 0.1;
            };
        };
    };
};  