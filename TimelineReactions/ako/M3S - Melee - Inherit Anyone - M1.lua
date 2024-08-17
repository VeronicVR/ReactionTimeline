local tbl = 
{
	[2] = 
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
				mechanicTime = 11.5,
				name = "[VPR] Feint",
				timelineIndex = 2,
				timerOffset = -4,
				uuid = "24c4966b-1e87-52ec-b3f3-512c67f61b70",
				version = 2,
			},
		},
	},
	[29] = 
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
							conditions = 
							{
								
								{
									"0d20e95f-2939-0d13-9e5f-bcf1dbe75b3d",
									true,
								},
								
								{
									"ca217611-7c5f-9120-94f1-d8f8f5c83798",
									true,
								},
							},
							gVar = "ACR_TensorViper3_Hotbar_Feint",
							ignoreWeaveRules = true,
							name = "Use Feint",
							targetType = "Enemy",
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
				mechanicTime = 166.3,
				name = "[VPR] Feint",
				timelineIndex = 29,
				timerOffset = -0.75,
				uuid = "36f82960-56de-00f2-98e2-cc327025ca70",
				version = 2,
			},
		},
	},
	[77] = 
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
							conditions = 
							{
								
								{
									"0d20e95f-2939-0d13-9e5f-bcf1dbe75b3d",
									true,
								},
								
								{
									"ca217611-7c5f-9120-94f1-d8f8f5c83798",
									true,
								},
							},
							gVar = "ACR_TensorViper3_Hotbar_Feint",
							ignoreWeaveRules = true,
							name = "Use Feint",
							targetType = "Enemy",
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
				mechanicTime = 482.7,
				name = "[VPR] Feint",
				timelineIndex = 77,
				timerOffset = -0.75,
				uuid = "34b027da-e077-cb50-8907-a8ccd15132f8",
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