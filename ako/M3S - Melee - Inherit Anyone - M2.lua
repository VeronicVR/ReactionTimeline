local tbl = 
{
	[12] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 7549,
							gVar = "ACR_TensorViper3_Hotbar_Feint",
							ignoreWeaveRules = true,
							name = "Use Feint",
							targetType = "Event Entity",
							uuid = "ea6beaff-1646-8b5f-97cf-aa58df6aa907",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 7,
							uuid = "0d20e95f-2939-0d13-9e5f-bcf1dbe75b3d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1195,
							category = "Party",
							name = "Missing Feint",
							partyTargetType = "Event Entity",
							uuid = "ca217611-7c5f-9120-94f1-d8f8f5c83798",
							version = 2,
						},
					},
				},
				mechanicTime = 60,
				name = "[VPR] Feint",
				timelineIndex = 12,
				timerOffset = -4,
				uuid = "82ed7079-3174-8e29-9a0c-fdff023145e9",
				version = 2,
			},
		},
	},
	[16] = 
	{
		
		{
			data = 
			{
				name = "Hector Anti-KB",
				uuid = "72b036b7-43ac-d378-a29a-c9670ad467ac",
				version = 2,
			},
			inheritedObjectUUID = "17f49008-1f01-aae0-8b3b-48213182c4cb",
			inheritedOverwrites = 
			{
				timerStartOffset = -5.9000000953674,
			},
		},
	},
	[40] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7549,
							atomicPriority = true,
							gVar = "ACR_TensorViper3_Hotbar_Feint",
							name = "Use Feint",
							targetType = "Current Target",
							uuid = "ea6beaff-1646-8b5f-97cf-aa58df6aa907",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 7,
							uuid = "0d20e95f-2939-0d13-9e5f-bcf1dbe75b3d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1195,
							category = "Party",
							name = "Missing Feint",
							partyTargetType = "Event Entity",
							uuid = "ca217611-7c5f-9120-94f1-d8f8f5c83798",
							version = 2,
						},
					},
				},
				mechanicTime = 233.6,
				name = "[VPR] Feint",
				timelineIndex = 40,
				timerOffset = -1.75,
				uuid = "7aa27921-cbab-8f5c-9126-c080f67208e6",
				version = 2,
			},
		},
	},
	[89] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7549,
							atomicPriority = true,
							gVar = "ACR_TensorViper3_Hotbar_Feint",
							name = "Use Feint",
							targetType = "Current Target",
							uuid = "ea6beaff-1646-8b5f-97cf-aa58df6aa907",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 7,
							uuid = "0d20e95f-2939-0d13-9e5f-bcf1dbe75b3d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1195,
							category = "Party",
							name = "Missing Feint",
							partyTargetType = "Event Entity",
							uuid = "ca217611-7c5f-9120-94f1-d8f8f5c83798",
							version = 2,
						},
					},
				},
				mechanicTime = 553.7,
				name = "[VPR] Feint",
				timelineIndex = 89,
				timerOffset = -1.75,
				uuid = "363465a9-61ac-8f9d-b17d-42074542fffd",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage4\\r3s",
	},
	mapID = 1230,
	version = 2,
}



return tbl