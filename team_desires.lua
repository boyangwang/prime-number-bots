function UpdatePushLaneDesires()
	return { 0.0, 0.5, 1.0 };
end

function UpdateDefendLaneDesires()
	return { 0.1, 0.2, 0.3 };
end

function UpdateFarmLaneDesires()
	return { 0.6, 0.7, 0.8 };
end

function UpdateRoamDesire()
	return { 0.5, GetTeamMember( TEAM_RADIANT, 1 ) };
end

function UpdateRoshanDesire()
	return 0.85;
end