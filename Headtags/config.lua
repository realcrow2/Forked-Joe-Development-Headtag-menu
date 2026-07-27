Config = {}

Config.Debug = false
Config.ShowOwnTag = false

Config.Custombanner = {
	enabled = false,
	url = "https://files.catbox.moe/m399zs.png",
}

Config.Menu = {
	glare = false,
}

Config.FormatDisplayName = "{HEADTAG} {SPEAKING}[{SERVER_ID}]"
Config.DisplayHeight = 1.3
Config.PlayerNamesDist = 15
Config.EnableSearch = false

Config.menu = {
	x = 1400,
	y = 100,
}

Config.NoClipAce = "headtags.noclip"

Config.hud = {
	enabled = true,
	position = {
		x = 30,
		y = 30
	}
}

-- Highest matching role is used when enabled (no Verified Member default).
Config.AutoSetHighestRole = false
Config.allTags = 'headtags.all'

-- Lowest priority at top, highest at bottom (Owner last).
Config.roleList = {
	-- Civilian
	{ ace = "headtag.certifiedCivilian", label = "~d~Certified Civilian" },

	-- Packs (selected only)
	{ ace = "headtag.ownersVip", label = "~o~Owners VIP" },
	{ ace = "headtag.ownersFam", label = "~y~Owners Fam" },
	{ ace = "headtag.militaryOperations", label = "~y~Military Operations" },

	-- Coordinators / Management tracks
	{ ace = "headtag.certCivCoordination", label = "~d~CertCiv Coordination" },
	{ ace = "headtag.certCivManagement", label = "~d~CertCiv Management" },
	{ ace = "headtag.businessCoordination", label = "~y~Business Coordination" },
	{ ace = "headtag.businessManagement", label = "~y~Business Management" },
	{ ace = "headtag.gangCoordination", label = "~p~Gang Coordination" },
	{ ace = "headtag.gangManagement", label = "~p~Gang Management" },
	{ ace = "headtag.deptCoordination", label = "~b~Dept Coordination" },
	{ ace = "headtag.deptManagement", label = "~b~Dept Management" },
	{ ace = "headtag.departmentOverseer", label = "~b~Department Overseer" },
	{ ace = "headtag.staffCoordination", label = "~r~Staff Coordination" },
	{ ace = "headtag.staffManagement", label = "~r~Staff Management" },

	-- Departments
	{ ace = "headtag.anyDepartment", label = "~c~Any Department" },
	{ ace = "headtag.sabp", label = "~c~SABP" },
	{ ace = "headtag.sasp", label = "~c~SASP" },
	{ ace = "headtag.bcso", label = "~o~BCSO" },
	{ ace = "headtag.lspd", label = "~b~LSPD" },
	{ ace = "headtag.safr", label = "~r~SAFR" },
	{ ace = "headtag.whitelistedLeo", label = "~b~Whitelisted LEO" },
	{ ace = "headtag.statePatrol", label = "~c~State Patrol" },
	{ ace = "headtag.spSupervisor", label = "~c~SP Supervisor" },
	{ ace = "headtag.spCommand", label = "~c~SP Command" },
	{ ace = "headtag.fib", label = "~u~DOHS" },
	{ ace = "headtag.fibSupervisor", label = "~u~DOHS Supervisor" },
	{ ace = "headtag.fibCommand", label = "~u~DOHS Command" },
	{ ace = "headtag.iaa", label = "~u~IAA" },
	{ ace = "headtag.iaaSupervisor", label = "~u~IAA Supervisor" },
	{ ace = "headtag.iaaCommand", label = "~u~IAA Command" },
	{ ace = "headtag.departmentSupervisor", label = "~b~Department Supervisor" },
	{ ace = "headtag.dhc", label = "~b~Department High Command" },

	-- Development (all blue)
	{ ace = "headtag.developmentTeam", label = "~b~Development Team" },
	{ ace = "headtag.developmentManager", label = "~b~Development Manager" },
	{ ace = "headtag.asstDevelopmentDirector", label = "~b~Asst. Development Director" },
	{ ace = "headtag.developmentDirector", label = "~b~Development Director" },

	-- Moderation (red)
	{ ace = "headtag.tMod", label = "~r~Trial Moderator" },
	{ ace = "headtag.moderator", label = "~r~Moderator" },
	{ ace = "headtag.seniorMod", label = "~r~Senior Moderator" },
	{ ace = "headtag.headMod", label = "~r~Head Moderator" },

	-- Administration (Sr Admin and below = red)
	{ ace = "headtag.admin", label = "~r~Administrator" },
	{ ace = "headtag.seniorAdmin", label = "~r~Senior Administrator" },

	-- Head administration (green)
	{ ace = "headtag.juniorHeadAdmin", label = "~g~Junior Head Admin" },
	{ ace = "headtag.headAdmin", label = "~g~Head Admin" },
	{ ace = "headtag.seniorHeadAdmin", label = "~g~Senior Head Admin" },

	-- Management (pink)
	{ ace = "headtag.managementAssistant", label = "~q~Management Assistant" },
	{ ace = "headtag.securityTeam", label = "~q~Security Team" },
	{ ace = "headtag.communityManager", label = "~q~Community Manager" },
	{ ace = "headtag.trialManagement", label = "~q~Trial Management" },
	{ ace = "headtag.juniorManagement", label = "~q~Junior Management" },
	{ ace = "headtag.management", label = "~q~Management" },
	{ ace = "headtag.seniorManagement", label = "~q~Senior Management" },
	{ ace = "headtag.generalManager", label = "~q~General Manager" },

	-- Ownership (purple)
	{ ace = "headtag.coowner", label = "~p~Co-Owner" },
	{ ace = "headtag.owner", label = "~p~Owner" },
}
