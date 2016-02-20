
//**************************************************************
// Map Datum -- Heartstation
//**************************************************************

/datum/map/active
	nameShort = "heart"
	nameLong = "Heart Station"
	map_dir = "heartstation"
	tDomeX = 128
	tDomeY = 69
	tDomeZ = 2
	zLevels = list(
		/datum/zLevel/station,
		/datum/zLevel/centcomm,
		/datum/zLevel/space{
			name = "spaceOldSat" ;
			},
		/datum/zLevel/space{
			name = "derelict" ;
			},
		/datum/zLevel/mining,
		/datum/zLevel/space{
			name = "spacePirateShip" ;
			},
		)

////////////////////////////////////////////////////////////////
#include "heartstation.0.1.0.dmm"
