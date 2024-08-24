local tbl = 
{
	
	{
		data = 
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			name = "-- MusaTheSavior",
			uuid = "2ffa5274-a331-9d59-8ed0-4601048cbc77",
			version = 2,
		},
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						actionID = 25758,
						conditions = 
						{
							
							{
								"cb9e4161-d7af-f5ae-8951-9ff1f1e8d2c5",
								true,
							},
							
							{
								"83865fce-4132-46f1-842d-a43df9f0b0b8",
								true,
							},
						},
						gVar = "ACR_RikuGNB3_CD",
						ignoreWeaveRules = true,
						uuid = "c9ab0d69-cb70-7999-af13-30712c939c7b",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 16143,
						conditions = 
						{
							
							{
								"3812e06b-642a-9b36-8257-b3546f33c92e",
								true,
							},
						},
						gVar = "ACR_RikuGNB3_LightningShot",
						ignoreWeaveRules = true,
						targetType = "Current Target",
						uuid = "26f03ec2-83bc-d4e1-9ba5-480073e33608",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "ACR",
						gVar = "ACR_RikuGNB3_LightningShot",
						gVarValue = 2,
						name = "Lightning Shot OFF",
						uuid = "c8d412b0-f715-fdef-9457-30c6565fc660",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 7531,
						conditions = 
						{
							
							{
								"cb9e4161-d7af-f5ae-8951-9ff1f1e8d2c5",
								true,
							},
							
							{
								"e9b04188-cb75-51ae-844e-04b9bc121efb",
								true,
							},
						},
						gVar = "ACR_RikuGNB3_Tankbar_Rampart",
						ignoreWeaveRules = true,
						uuid = "379fa049-83e3-f95c-8725-0eccb9a7ce44",
						variableTogglesType = 3,
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 16140,
						conditions = 
						{
							
							{
								"cb9e4161-d7af-f5ae-8951-9ff1f1e8d2c5",
								true,
							},
							
							{
								"e9b04188-cb75-51ae-844e-04b9bc121efb",
								true,
							},
						},
						gVar = "ACR_RikuGNB3_CD",
						ignoreWeaveRules = true,
						uuid = "455dcfc0-d6e5-1c65-b773-ea28c7b7cc36",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "ACR",
						actionID = 16142,
						gVar = "ACR_RikuGNB3_Potion",
						ignoreWeaveRules = true,
						uuid = "1da0a2d7-ebdb-e791-9c6f-a3cd1ee76571",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 16151,
						conditions = 
						{
							
							{
								"cb9e4161-d7af-f5ae-8951-9ff1f1e8d2c5",
								true,
							},
							
							{
								"678245a3-9db7-5d1d-8a24-4d6c2f83f182",
								true,
							},
						},
						gVar = "ACR_RikuGNB3_CD",
						ignoreWeaveRules = true,
						uuid = "8191341b-a4bd-bfef-a9dc-82320e98c198",
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
						conditionType = 12,
						localMapIDList = 
						{
							1082,
							1227,
							1196,
							1232,
							1072,
							805,
							1228,
							946,
							856,
						},
						name = "Raid Map Lock",
						uuid = "cb9e4161-d7af-f5ae-8951-9ff1f1e8d2c5",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 1.7000000476837,
						name = "GNB HoC Timer",
						uuid = "83865fce-4132-46f1-842d-a43df9f0b0b8",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 5,
						name = "GNB Rampart Timer",
						uuid = "e9b04188-cb75-51ae-844e-04b9bc121efb",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 1,
						name = "Lightning Shot Timer",
						uuid = "3812e06b-642a-9b36-8257-b3546f33c92e",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 6,
						name = "GNB Aurora Timer",
						uuid = "678245a3-9db7-5d1d-8a24-4d6c2f83f182",
						version = 2,
					},
				},
			},
			enabled = false,
			eventType = 16,
			name = "GNB MT Prepull",
			uuid = "88daca11-9a68-cf7c-98a4-76d84fc7ca98",
			version = 2,
		},
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "ACR",
						conditions = 
						{
							
							{
								"a9db8fb9-6300-877d-90d5-9af1a3cec5f6",
								true,
							},
						},
						gVar = "ACR_RikuGNB3_LightningShot",
						gVarValue = 2,
						name = "Lightning Shot Toggle OFF",
						uuid = "e48b946d-d26c-991f-82ca-c3e0664718ec",
						version = 2.1,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "ACR",
						actionID = 16142,
						conditions = 
						{
							
							{
								"a9db8fb9-6300-877d-90d5-9af1a3cec5f6",
								true,
							},
						},
						gVar = "ACR_RikuGNB3_Potion",
						ignoreWeaveRules = true,
						name = "Potion Toggle ON",
						uuid = "fea22bf6-82cf-fd54-ad04-0d50c50bb43f",
						version = 2.1,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						actionID = 7531,
						conditions = 
						{
							
							{
								"08750d65-2920-b301-a79b-047697b98e02",
								true,
							},
							
							{
								"a93b109d-60a2-9814-9574-4cd9abd0f34e",
								true,
							},
						},
						gVar = "ACR_RikuGNB3_Tankbar_Rampart",
						ignoreWeaveRules = true,
						uuid = "78972086-496b-98a3-9a94-421807633789",
						variableTogglesType = 3,
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 16151,
						conditions = 
						{
							
							{
								"b5bcd8c7-552e-d2dc-b805-a7af1f520367",
								true,
							},
							
							{
								"14631d77-8f9b-0f5f-8219-009913a2ef50",
								true,
							},
						},
						gVar = "ACR_RikuGNB3_CD",
						ignoreWeaveRules = true,
						name = "GNB OT Aurora",
						targetType = "Tank",
						uuid = "bdc9a1f2-e3cd-4ef3-9684-3a317a738721",
						version = 2.1,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						actionID = 25758,
						conditions = 
						{
							
							{
								"b5bcd8c7-552e-d2dc-b805-a7af1f520367",
								true,
							},
							
							{
								"a321e4e9-bdc0-c350-8e0f-e7a8d841ec67",
								true,
							},
						},
						gVar = "ACR_RikuGNB3_CD",
						ignoreWeaveRules = true,
						targetType = "Tank",
						uuid = "ac6007ca-6801-ebb3-af6a-efd844aac491",
						version = 2.1,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						actionID = 36934,
						conditions = 
						{
							
							{
								"e438cbe3-7528-bcb4-b471-290c122e39bb",
								true,
							},
						},
						gVar = "ACR_RikuGNB3_CD",
						ignoreWeaveRules = true,
						name = "Trajectory",
						targetType = "Current Target",
						uuid = "99e314b7-ec92-3624-877c-fcc462b92cf9",
						version = 2.1,
					},
					inheritedIndex = 6,
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Self",
						conditionType = 12,
						localMapIDList = 
						{
							1082,
							1196,
							1201,
							856,
							1232,
							1227,
							1228,
						},
						name = "Raid Map Lock",
						uuid = "b5bcd8c7-552e-d2dc-b805-a7af1f520367",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 12,
						localMapIDList = 
						{
							968,
						},
						name = "DSR Map Lock",
						uuid = "08750d65-2920-b301-a79b-047697b98e02",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 22,
						name = "Toggle Timer",
						uuid = "a9db8fb9-6300-877d-90d5-9af1a3cec5f6",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 5,
						name = "GNB Rampart Timer",
						uuid = "a93b109d-60a2-9814-9574-4cd9abd0f34e",
						version = 2,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 3,
						name = "GNB OT Aurora Timer",
						uuid = "14631d77-8f9b-0f5f-8219-009913a2ef50",
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 1.7000000476837,
						name = "GNB HoC Timer",
						uuid = "a321e4e9-bdc0-c350-8e0f-e7a8d841ec67",
						version = 2,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 0.5,
						name = "Trajectory Timer",
						uuid = "e438cbe3-7528-bcb4-b471-290c122e39bb",
						version = 2,
					},
					inheritedIndex = 7,
				},
			},
			enabled = false,
			eventType = 16,
			name = "GNB OT Prepull",
			uuid = "45a7a633-e7e3-f224-a2c9-fa02efd171af",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\Jobs\\Gunbreaker",
	},
}



return tbl