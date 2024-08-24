local tbl = 
{
	
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
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "b7be2b50-42c9-3e87-9dc5-91a48b1a5a7a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5.2,
				name = "Provoke",
				timelineIndex = 1,
				timerOffset = -1,
				uuid = "2ece19c8-2b98-5db8-8b9b-91a95154b0e1",
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
							gVar = "ACR_RikuWAR3_HoldOneJump",
							gVarValue = 2,
							uuid = "1b91dc1a-1ff8-6dca-922b-37b7ff72f82a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5.2,
				name = "Hold 1 Jump OFF",
				timelineIndex = 1,
				uuid = "55fcbd57-152e-2ea5-a0b8-07e31270f971",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 48,
							conditions = 
							{
								
								{
									"7c773af9-91b0-3845-9e15-87427d80adc3",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							uuid = "71378974-e6c7-eda4-87ff-6d919b18696a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							uuid = "7c773af9-91b0-3845-9e15-87427d80adc3",
							version = 2,
						},
					},
				},
				mechanicTime = 13.3,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 8,
				timerStartOffset = -10,
				uuid = "7568ffb7-550d-55d6-a4ed-f28090623fd0",
				version = 2,
			},
		},
	},
	
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
							gVar = "ACR_RikuWAR3_Jumps",
							gVarValue = 2,
							uuid = "80fc2a4f-b8d6-9f29-b94b-317d6d7fc611",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.1,
				name = "Jumps OFF",
				timelineIndex = 3,
				timerOffset = -3,
				uuid = "babb6088-221f-2852-b155-2be8a1248cef",
				version = 2,
			},
		},
	},
	
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
							gVar = "ACR_RikuWAR3_Jumps",
							uuid = "15f08adc-8113-6a7c-8f84-4165a24c474c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 17.1,
				name = "Jumps ON",
				timelineIndex = 4,
				timerOffset = 1,
				uuid = "7a894fc0-1145-d3fc-8524-a81efc714d2c",
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
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "bba3340a-eee7-5cf4-a351-b087a069e18f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 17.1,
				name = "Reprisal",
				timelineIndex = 4,
				timerOffset = -6,
				uuid = "706247e7-22f6-1e66-a7ca-5fb87555ca54",
				version = 2,
			},
		},
	}, 
	[7] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "08658df6-9adb-c722-ae4b-2051f24430a5",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 32.4,
				name = "Holmgang",
				timelineIndex = 7,
				timerOffset = -2.7999999523163,
				uuid = "6dc429c2-90af-408c-8ce7-c78ec3b6c20d",
				version = 2,
			},
		},
	},
	[8] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "8acdb49a-b851-cae0-bc60-be2cef494c9d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 34.4,
				name = "Equilibrium",
				timelineIndex = 8,
				timerOffset = 0.5,
				uuid = "6847d78b-1ff0-eb07-b5dd-ba4e1d5f9510",
				version = 2,
			},
			inheritedIndex = 2,
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
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "ad46860d-3ee6-76b7-9e69-c4746a41c284",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 34.4,
				name = "Vengeance",
				timelineIndex = 8,
				timerOffset = -8,
				uuid = "65d5e8e9-2d43-90ee-82e2-6513aec22814",
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
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "b7be2b50-42c9-3e87-9dc5-91a48b1a5a7a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 34.4,
				name = "Provoke",
				timelineIndex = 8,
				timerOffset = 3,
				uuid = "b82f5c55-4655-22a8-acb8-435750616a19",
				version = 2,
			},
			inheritedIndex = 4,
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
									"13e43ffd-2c61-4773-9f6f-a8afdec06965",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "daa974c3-bb6f-92ac-bf67-e4da5d69d562",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "13e43ffd-2c61-4773-9f6f-a8afdec06965",
							version = 2,
						},
					},
				},
				mechanicTime = 34.4,
				name = "BloodWhetting",
				timelineIndex = 8,
				timerOffset = -1,
				uuid = "ee065422-fc12-8d65-bfad-2500d874a67d",
				version = 2,
			},
		},
	},
	[14] = 
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
							conditions = 
							{
								
								{
									"13e43ffd-2c61-4773-9f6f-a8afdec06965",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "daa974c3-bb6f-92ac-bf67-e4da5d69d562",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "13e43ffd-2c61-4773-9f6f-a8afdec06965",
							version = 2,
						},
					},
				},
				mechanicTime = 64.4,
				name = "BloodWhetting",
				timelineIndex = 14,
				uuid = "ce28aead-fe81-28f1-b4ad-23f09868afaf",
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
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "4c83086b-5b99-cce9-b2fd-8a4456d1b0d0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 64.4,
				name = "Rampart",
				timelineIndex = 14,
				timerOffset = -3,
				uuid = "8a01cade-b2c5-c13e-bd27-71c76565a523",
				version = 2,
			},
		},
	},
	[22] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "8acdb49a-b851-cae0-bc60-be2cef494c9d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 92.7,
				name = "Equilibrium",
				timelineIndex = 22,
				timerOffset = 1,
				uuid = "b88cfe71-dbc7-68f7-bf9f-78264382bf31",
				version = 2,
			},
			inheritedIndex = 2,
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
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "58b7ac09-c1eb-6485-bb51-27e861d334a6",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 92.7,
				name = "Thrill",
				timelineIndex = 22,
				timerOffset = -7,
				uuid = "fc27f487-c7a8-13b8-a29b-e89a13676a1d",
				version = 2,
			},
		},
	},
	[26] = 
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
							gVar = "ACR_RikuWAR3_Jumps",
							gVarValue = 2,
							uuid = "80fc2a4f-b8d6-9f29-b94b-317d6d7fc611",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 101.6,
				name = "Jumps OFF",
				timelineIndex = 26,
				timerOffset = -3,
				uuid = "d9a405f4-c8fc-37bf-b995-274fefb18e80",
				version = 2,
			},
		},
	},
	[27] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "bba3340a-eee7-5cf4-a351-b087a069e18f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 104.5,
				name = "Reprisal",
				timelineIndex = 27,
				timerOffset = -14,
				uuid = "ff9b67d6-2e61-e142-b198-e4f1ca22b028",
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
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							uuid = "796c55dd-78a4-6fe8-8b04-dba0f36b7f90",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 104.5,
				name = "Sprint",
				timelineIndex = 27,
				timerOffset = -7,
				uuid = "29277c2d-f86d-4179-9d00-611765e7e701",
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
									"13e43ffd-2c61-4773-9f6f-a8afdec06965",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "daa974c3-bb6f-92ac-bf67-e4da5d69d562",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "13e43ffd-2c61-4773-9f6f-a8afdec06965",
							version = 2,
						},
					},
				},
				mechanicTime = 104.5,
				name = "BloodWhetting",
				timelineIndex = 27,
				timerOffset = -4,
				uuid = "76359a75-0b51-4bda-a659-621acbe5a6a3",
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
							gVar = "ACR_RikuWAR3_Jumps",
							uuid = "15f08adc-8113-6a7c-8f84-4165a24c474c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 104.5,
				name = "Jumps ON",
				timelineIndex = 27,
				uuid = "86cb5de6-6f72-8180-b268-885970d163ea",
				version = 2,
			},
		},
	},
	[30] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "b95d302a-ed10-0181-abb8-9a874a8d9ff1",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 111.1,
				name = "Shake ",
				timelineIndex = 30,
				timerOffset = 0.5,
				uuid = "2c17361b-9dc0-6d7f-9acf-1a4031799094",
				version = 2,
			},
		},
	},
	[32] = 
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
							conditions = 
							{
								
								{
									"13e43ffd-2c61-4773-9f6f-a8afdec06965",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "daa974c3-bb6f-92ac-bf67-e4da5d69d562",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "13e43ffd-2c61-4773-9f6f-a8afdec06965",
							version = 2,
						},
					},
				},
				mechanicTime = 131.9,
				name = "BloodWhetting",
				timelineIndex = 32,
				timerOffset = -6,
				uuid = "3771f9c2-dcbb-560c-a36e-39d22251eb99",
				version = 2,
			},
		},
	},
	[34] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "bba3340a-eee7-5cf4-a351-b087a069e18f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 145,
				name = "Reprisal",
				timelineIndex = 34,
				timerOffset = 4,
				uuid = "e3a295c6-c7db-ccae-9029-faaafc88e64c",
				version = 2,
			},
		},
	},
	[35] = 
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
							conditions = 
							{
								
								{
									"13e43ffd-2c61-4773-9f6f-a8afdec06965",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "daa974c3-bb6f-92ac-bf67-e4da5d69d562",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "13e43ffd-2c61-4773-9f6f-a8afdec06965",
							version = 2,
						},
					},
				},
				mechanicTime = 166,
				name = "BloodWhetting",
				timelineIndex = 35,
				timerOffset = -10,
				uuid = "85f0bcad-1f09-61a9-bd86-457130d371c9",
				version = 2,
			},
		},
	},
	[37] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "8acdb49a-b851-cae0-bc60-be2cef494c9d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 178.3,
				name = "Equilibrium",
				timelineIndex = 37,
				timerOffset = 2.5,
				uuid = "feb04c3a-6733-da13-8308-79afed83d1c1",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				name = "Elevate Force Autoface",
				uuid = "8c4d67db-1b58-26d7-b4ca-de5689eac7ac",
				version = 2,
			},
			inheritedObjectUUID = "2ddc678f-8186-5079-82fe-a6d2ba343f00",
			inheritedOverwrites = 
			{
				timerStartOffset = -0.34999999403954,
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
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "58b7ac09-c1eb-6485-bb51-27e861d334a6",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 178.3,
				name = "Thrill",
				timelineIndex = 37,
				timerOffset = -2,
				uuid = "31f10418-5177-f62a-a7e1-98b68f057a47",
				version = 2,
			},
		},
	},
	[41] = 
	{
		
		{
			data = 
			{
				name = "Elevate Autoface Solver",
				uuid = "d0742780-3288-69de-9941-ac306834210b",
				version = 2,
			},
			inheritedObjectUUID = "c7ee5192-2064-c1eb-8c5e-f13ee882e204",
			inheritedOverwrites = 
			{
				timerEndOffset = -0.15000000596046,
			},
		},
		
		{
			data = 
			{
				name = "Elevate Force Autoface",
				uuid = "fbd3eec2-7f33-c6c3-b9fd-8e5756a4a5c2",
				version = 2,
			},
			inheritedObjectUUID = "58a6926f-120e-2a46-8b81-9ff42621a471",
			inheritedOverwrites = 
			{
				timerStartOffset = -0.34999999403954,
			},
		},
	},
	[43] = 
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
							conditions = 
							{
								
								{
									"13e43ffd-2c61-4773-9f6f-a8afdec06965",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "daa974c3-bb6f-92ac-bf67-e4da5d69d562",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "13e43ffd-2c61-4773-9f6f-a8afdec06965",
							version = 2,
						},
					},
				},
				mechanicTime = 193.3,
				name = "BloodWhetting",
				timelineIndex = 43,
				timerOffset = -7,
				uuid = "6d8119fa-b267-70d7-aa45-c84ca071a046",
				version = 2,
			},
		},
	},
	[45] = 
	{
		
		{
			data = 
			{
				name = "Elevate Autoface Solver",
				uuid = "ac5fd95b-0908-ba16-a450-56bdcd2e3748",
				version = 2,
			},
			inheritedObjectUUID = "af1135e6-8efe-ba37-863b-ddcc7742057d",
			inheritedOverwrites = 
			{
				timerEndOffset = -0.15000000596046,
			},
		},
		
		{
			data = 
			{
				name = "Elevate Force Autoface",
				uuid = "0d5d0f0c-6cb4-319d-aa4b-06624b471c14",
				version = 2,
			},
			inheritedObjectUUID = "4d92cbbc-bccb-e7fa-838d-dca6fae5f322",
			inheritedOverwrites = 
			{
				timerStartOffset = -0.34999999403954,
			},
		},
	},
	[49] = 
	{
		
		{
			data = 
			{
				name = "Elevate Autoface Solver",
				uuid = "c23c7c21-ac3e-7b8a-9b9f-10affb78cb26",
				version = 2,
			},
			inheritedObjectUUID = "56b73eaa-a88e-8dd9-8249-1a17c38c44ba",
			inheritedOverwrites = 
			{
				timerEndOffset = -0.15000000596046,
			},
		},
		
		{
			data = 
			{
				name = "Elevate Force Autoface",
				uuid = "ed010351-1be4-0109-8033-a523afea22ad",
				version = 2,
			},
			inheritedObjectUUID = "cb48e060-6cad-6f1c-83d0-526619c4bfc6",
			inheritedOverwrites = 
			{
				timerStartOffset = -0.34999999403954,
			},
		},
	},
	[53] = 
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
							conditions = 
							{
								
								{
									"13e43ffd-2c61-4773-9f6f-a8afdec06965",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "daa974c3-bb6f-92ac-bf67-e4da5d69d562",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "13e43ffd-2c61-4773-9f6f-a8afdec06965",
							version = 2,
						},
					},
				},
				mechanicTime = 223.2,
				name = "BloodWhetting",
				timelineIndex = 53,
				timerOffset = -3.5,
				uuid = "c69c21a5-ea68-6b94-8b69-06088ae61fc2",
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
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "ad46860d-3ee6-76b7-9e69-c4746a41c284",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 223.2,
				name = "Vengeance",
				timelineIndex = 53,
				timerOffset = -14,
				uuid = "1d87e88d-1117-db73-9bbe-ab37aadf3b23",
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
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "4c83086b-5b99-cce9-b2fd-8a4456d1b0d0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 223.2,
				name = "Rampart",
				timelineIndex = 53,
				timerOffset = -19,
				uuid = "14ba5025-e614-3f80-b070-9b779349cc8a",
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
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "bba3340a-eee7-5cf4-a351-b087a069e18f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 223.2,
				name = "Reprisal",
				timelineIndex = 53,
				timerOffset = -14,
				uuid = "cd3a42a8-b742-4fda-8e96-168165f44dcf",
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
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							uuid = "596a2aba-d2c6-d781-99ad-a3996911ecbf",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 223.2,
				name = "Shirk OT",
				timelineIndex = 53,
				timerOffset = -2,
				uuid = "9de1b7d0-2be7-dda1-87d1-bf0dbeaf05e7",
				version = 2,
			},
		},
	},
	[54] = 
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
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "b7be2b50-42c9-3e87-9dc5-91a48b1a5a7a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 225.2,
				name = "Provoke",
				timelineIndex = 54,
				timerOffset = 0.5,
				uuid = "37890295-712c-7258-b1f1-b01f8ef038ee",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[57] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "b95d302a-ed10-0181-abb8-9a874a8d9ff1",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 240,
				name = "Shake ",
				timelineIndex = 57,
				timerOffset = -29,
				uuid = "790d8e73-fff3-ef5d-a2c2-2f3a90b347af",
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
							gVar = "ACR_RikuWAR3_HoldOneJump",
							uuid = "a5bfc3ca-e610-e9ff-93bf-9276f16f3df5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 240,
				name = "Hold 1 Jump ON",
				timelineIndex = 57,
				timerOffset = -30,
				uuid = "d077221e-52e7-f156-98c0-5e9cd70100e7",
				version = 2,
			},
		},
	},
	[58] = 
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
							gVar = "ACR_RikuWAR3_HoldOneJump",
							gVarValue = 2,
							uuid = "1b91dc1a-1ff8-6dca-922b-37b7ff72f82a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 250.3,
				name = "Hold 1 Jump OFF",
				timelineIndex = 58,
				timerOffset = -7,
				uuid = "6b0b60da-00f1-7153-81ac-33e9d562bee4",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[59] = 
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
							conditions = 
							{
								
								{
									"13e43ffd-2c61-4773-9f6f-a8afdec06965",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "daa974c3-bb6f-92ac-bf67-e4da5d69d562",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "13e43ffd-2c61-4773-9f6f-a8afdec06965",
							version = 2,
						},
					},
				},
				mechanicTime = 255.3,
				name = "BloodWhetting",
				timelineIndex = 59,
				uuid = "138f23f5-4d99-16c7-af1a-4899253aaf61",
				version = 2,
			},
		},
	},
	[68] = 
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
							gVar = "ACR_RikuWAR3_Jumps",
							gVarValue = 2,
							uuid = "80fc2a4f-b8d6-9f29-b94b-317d6d7fc611",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 285.3,
				name = "Jumps OFF",
				timelineIndex = 68,
				timerOffset = -3,
				uuid = "e7efcb03-d3eb-665e-96b1-2f1740729d6e",
				version = 2,
			},
		},
	},
	[69] = 
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
							gVar = "ACR_RikuWAR3_Jumps",
							uuid = "15f08adc-8113-6a7c-8f84-4165a24c474c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 288.2,
				name = "Jumps ON",
				timelineIndex = 69,
				timerOffset = 1,
				uuid = "ce767df6-de2b-44bf-8669-2cca71f2bf10",
				version = 2,
			},
		},
	},
	[72] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "8acdb49a-b851-cae0-bc60-be2cef494c9d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 298.5,
				name = "Equilibrium",
				timelineIndex = 72,
				timerOffset = 15,
				uuid = "ad1bb0cd-097d-5ec8-9dd9-c6d38bb7508c",
				version = 2,
			},
			inheritedIndex = 2,
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
									"13e43ffd-2c61-4773-9f6f-a8afdec06965",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "daa974c3-bb6f-92ac-bf67-e4da5d69d562",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "13e43ffd-2c61-4773-9f6f-a8afdec06965",
							version = 2,
						},
					},
				},
				mechanicTime = 298.5,
				name = "BloodWhetting",
				timelineIndex = 72,
				timerOffset = 1,
				uuid = "f00158df-61c3-b292-bf9c-b80da2d6d5eb",
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
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "58b7ac09-c1eb-6485-bb51-27e861d334a6",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 298.5,
				name = "Thrill",
				timelineIndex = 72,
				timerOffset = 10,
				uuid = "0baa913c-d623-2e96-be4e-6fc81b912d57",
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
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "bba3340a-eee7-5cf4-a351-b087a069e18f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 298.5,
				name = "Reprisal",
				timelineIndex = 72,
				timerOffset = 16,
				uuid = "96ed06fe-411f-8db8-a7d8-4deffd6a771d",
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
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "4c83086b-5b99-cce9-b2fd-8a4456d1b0d0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 298.5,
				name = "Rampart",
				timelineIndex = 72,
				timerOffset = -2,
				uuid = "e44c786a-74ac-3e02-b39b-0c27c6bcf33b",
				version = 2,
			},
		},
	},
	[83] = 
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
							gVar = "ACR_RikuWAR3_Jumps",
							gVarValue = 2,
							uuid = "80fc2a4f-b8d6-9f29-b94b-317d6d7fc611",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 349.6,
				name = "Jumps OFF",
				timelineIndex = 83,
				timerOffset = -3,
				uuid = "ed509319-0d3b-17ce-a929-22976c465fc1",
				version = 2,
			},
			inheritedIndex = 1,
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
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashLowest",
							uuid = "2f042157-adb8-3666-9f79-73e0cd5e16aa",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 349.6,
				name = "Nascent Lowest",
				timelineIndex = 83,
				timerOffset = -3,
				uuid = "a4578679-dcc9-c068-aa82-693633afec92",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "b95d302a-ed10-0181-abb8-9a874a8d9ff1",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 349.6,
				name = "Shake ",
				timelineIndex = 83,
				timerOffset = 0.5,
				uuid = "00e98987-30fd-0efe-ab83-29cf516cb143",
				version = 2,
			},
		},
	},
	[84] = 
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
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							uuid = "c8a730a6-7641-4f00-8af0-62ed89973f69",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 352.4,
				name = "Sprint",
				timelineIndex = 84,
				timerOffset = -10,
				uuid = "71ac7645-90b6-e543-8476-9fd5c90c65f6",
				version = 2,
			},
		},
	},
	[86] = 
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
							gVar = "ACR_RikuWAR3_Jumps",
							uuid = "15f08adc-8113-6a7c-8f84-4165a24c474c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 358.3,
				name = "Jumps ON",
				timelineIndex = 86,
				timerOffset = 1,
				uuid = "10c54acb-355e-4ca2-b95a-323672ea3cac",
				version = 2,
			},
		},
	},
	[91] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashLowest",
							uuid = "2f042157-adb8-3666-9f79-73e0cd5e16aa",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 413.9,
				name = "Nascent Lowest",
				timelineIndex = 91,
				timerOffset = -3,
				uuid = "0d090de3-537b-507c-afdd-c5617384c843",
				version = 2,
			},
			inheritedIndex = 1,
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
							gVar = "ACR_RikuWAR3_Jumps",
							gVarValue = 2,
							uuid = "80fc2a4f-b8d6-9f29-b94b-317d6d7fc611",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 413.9,
				name = "Jumps OFF",
				timelineIndex = 91,
				timerOffset = -3,
				uuid = "dec69bc0-de31-d843-b0eb-82036ea26f35",
				version = 2,
			},
			inheritedIndex = 2,
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "b95d302a-ed10-0181-abb8-9a874a8d9ff1",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 413.9,
				name = "Shake ",
				timelineIndex = 91,
				timerOffset = 0.5,
				uuid = "f9c211c1-7bbe-e081-abcf-93141eb12347",
				version = 2,
			},
		},
	},
	[92] = 
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
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							uuid = "c8a730a6-7641-4f00-8af0-62ed89973f69",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 416.7,
				name = "Sprint",
				timelineIndex = 92,
				timerOffset = -10,
				uuid = "33ef08f6-15af-23cf-b5f5-29ab0f04577b",
				version = 2,
			},
		},
	},
	[94] = 
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
							gVar = "ACR_RikuWAR3_Jumps",
							uuid = "15f08adc-8113-6a7c-8f84-4165a24c474c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 422.6,
				name = "Jumps ON",
				timelineIndex = 94,
				timerOffset = 1,
				uuid = "666949b1-9183-09ab-bf12-989b15c93b0a",
				version = 2,
			},
		},
	},
	[99] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashLowest",
							uuid = "2f042157-adb8-3666-9f79-73e0cd5e16aa",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 443.9,
				name = "Nascent Lowest",
				timelineIndex = 99,
				timerOffset = -3,
				uuid = "c9cd80e3-fd2d-e927-8bb5-22a7cecb396a",
				version = 2,
			},
		},
	},
	[104] = 
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
							conditions = 
							{
								
								{
									"13e43ffd-2c61-4773-9f6f-a8afdec06965",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "daa974c3-bb6f-92ac-bf67-e4da5d69d562",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "13e43ffd-2c61-4773-9f6f-a8afdec06965",
							version = 2,
						},
					},
				},
				mechanicTime = 511.1,
				name = "BloodWhetting",
				timelineIndex = 104,
				timerOffset = -8,
				uuid = "5fd0ec85-a5c7-1eb3-88dd-6d431eb1621d",
				version = 2,
			},
		},
	},
	[107] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "b95d302a-ed10-0181-abb8-9a874a8d9ff1",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 545.4,
				name = "Shake ",
				timelineIndex = 107,
				timerOffset = -6,
				uuid = "b0bbf5b9-8b52-7d51-9152-460a997a2229",
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
									"13e43ffd-2c61-4773-9f6f-a8afdec06965",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "daa974c3-bb6f-92ac-bf67-e4da5d69d562",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "13e43ffd-2c61-4773-9f6f-a8afdec06965",
							version = 2,
						},
					},
				},
				mechanicTime = 545.4,
				name = "BloodWhetting",
				timelineIndex = 107,
				timerOffset = 2,
				uuid = "247a668f-e5a3-a0c0-a4c8-95ceb04389a9",
				version = 2,
			},
		},
	},
	[111] = 
	{
		
		{
			data = 
			{
				name = "Elevate Force Autoface",
				uuid = "c6bffdf2-ca4c-bab7-9c4b-50e2db2eb252",
				version = 2,
			},
			inheritedObjectUUID = "ddfd7d15-0f8a-0b45-988a-9327243c99c1",
			inheritedOverwrites = 
			{
				timerStartOffset = -0.34999999403954,
			},
		},
	},
	[114] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "58b7ac09-c1eb-6485-bb51-27e861d334a6",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 558.9,
				name = "Thrill",
				timelineIndex = 114,
				timerOffset = -7,
				uuid = "9a19a7bf-f8cf-0137-baff-13ee4e76970c",
				version = 2,
			},
			inheritedIndex = 6,
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
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "8acdb49a-b851-cae0-bc60-be2cef494c9d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 558.9,
				name = "Equilibrium",
				timelineIndex = 114,
				timerOffset = 0.5,
				uuid = "a894b483-a82b-24c6-9cac-ac61c7bb7c71",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[115] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "bba3340a-eee7-5cf4-a351-b087a069e18f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 558.9,
				name = "Reprisal",
				timelineIndex = 115,
				timerOffset = -14,
				uuid = "17b76cef-62c0-b475-bc4c-9dca1cee9d68",
				version = 2,
			},
		},
	},
	[118] = 
	{
		
		{
			data = 
			{
				name = "Elevate Autoface Solver",
				uuid = "432fbe54-5e23-11a0-a8f2-4e3549c14bf3",
				version = 2,
			},
			inheritedObjectUUID = "96718035-b09a-d91f-ad0d-b09747e3f6b6",
			inheritedOverwrites = 
			{
				timerEndOffset = -0.15000000596046,
			},
		},
		
		{
			data = 
			{
				name = "Elevate Force Autoface",
				uuid = "b41034b8-4b84-fd3e-bd16-2d40fb47d66a",
				version = 2,
			},
			inheritedObjectUUID = "51d49d8c-d21f-2b7c-a7c4-30196df7f050",
			inheritedOverwrites = 
			{
				timerStartOffset = -0.34999999403954,
			},
		},
	},
	[121] = 
	{
		
		{
			data = 
			{
				name = "Update Splinterings",
				uuid = "5b967844-3991-405d-8501-ad283194f3fa",
				version = 2,
			},
			inheritedObjectUUID = "1643bfdb-9bf8-ff2d-bd53-28226a5dea0a",
			inheritedOverwrites = 
			{
				timerEndOffset = -0.40000000596046,
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
									"13e43ffd-2c61-4773-9f6f-a8afdec06965",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "daa974c3-bb6f-92ac-bf67-e4da5d69d562",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "13e43ffd-2c61-4773-9f6f-a8afdec06965",
							version = 2,
						},
					},
				},
				mechanicTime = 572,
				name = "BloodWhetting",
				timelineIndex = 121,
				timerOffset = 1,
				uuid = "f1f8bd59-8f79-fe2f-b36d-dd33d6ea5d62",
				version = 2,
			},
		},
	},
	[125] = 
	{
		
		{
			data = 
			{
				name = "Elevate Autoface Solver",
				uuid = "3cb61fd0-23f0-278f-9b7a-ea356c883039",
				version = 2,
			},
			inheritedObjectUUID = "0c9f169d-769a-d04c-9544-7b642e3e2be3",
			inheritedOverwrites = 
			{
				timerEndOffset = -0.15000000596046,
			},
		},
	},
	[133] = 
	{
		
		{
			data = 
			{
				name = "Elevate Autoface Solver",
				uuid = "f6318d8f-1bc4-a928-ba8e-788333a3dd79",
				version = 2,
			},
			inheritedObjectUUID = "14cac2a0-ede1-147a-8a93-f7c049cdd380",
			inheritedOverwrites = 
			{
				timerEndOffset = -0.15000000596046,
			},
		},
		
		{
			data = 
			{
				name = "Elevate Force Autoface",
				uuid = "2a049f9f-7ea9-bc46-88ca-2a7490a40840",
				version = 2,
			},
			inheritedObjectUUID = "4e855520-24ef-a2d7-9851-47dcd30ba8a7",
			inheritedOverwrites = 
			{
				timerStartOffset = -0.34999999403954,
			},
		},
	},
	[139] = 
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
							conditions = 
							{
								
								{
									"13e43ffd-2c61-4773-9f6f-a8afdec06965",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "daa974c3-bb6f-92ac-bf67-e4da5d69d562",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "13e43ffd-2c61-4773-9f6f-a8afdec06965",
							version = 2,
						},
					},
				},
				mechanicTime = 606,
				name = "BloodWhetting",
				timelineIndex = 139,
				timerOffset = -3.5,
				uuid = "5ec9e061-c2f7-36d2-aba3-f8c176bcc0aa",
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
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "ad46860d-3ee6-76b7-9e69-c4746a41c284",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 606,
				name = "Vengeance",
				timelineIndex = 139,
				timerOffset = -14,
				uuid = "ae69cb1a-7b55-05c3-96d1-32bb6f7b6e5e",
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
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							uuid = "596a2aba-d2c6-d781-99ad-a3996911ecbf",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 606,
				name = "Shirk OT",
				timelineIndex = 139,
				timerOffset = -2,
				uuid = "25efe293-c3aa-43e0-aed2-7a7b715dd5c0",
				version = 2,
			},
		},
	},
	[140] = 
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
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "b7be2b50-42c9-3e87-9dc5-91a48b1a5a7a",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 608.1,
				name = "Provoke",
				timelineIndex = 140,
				timerOffset = 0.5,
				uuid = "f5b001fc-2faf-1ec6-8dc3-64ad130ae764",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[143] = 
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
							gVar = "ACR_RikuWAR3_HoldOneJump",
							uuid = "a5bfc3ca-e610-e9ff-93bf-9276f16f3df5",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 623.9,
				name = "Hold 1 Jump ON",
				timelineIndex = 143,
				timerOffset = -30,
				uuid = "2ec3bd52-50fd-1e98-b85a-8eb1c9c66d6a",
				version = 2,
			},
		},
	},
	[144] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "b95d302a-ed10-0181-abb8-9a874a8d9ff1",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 634.2,
				name = "Shake ",
				timelineIndex = 144,
				timerOffset = -4,
				uuid = "6d5c8b33-ab14-de2f-9bc3-8c357e178e5b",
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
							gVar = "ACR_RikuWAR3_HoldOneJump",
							gVarValue = 2,
							uuid = "1b91dc1a-1ff8-6dca-922b-37b7ff72f82a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 634.2,
				name = "Hold 1 Jump OFF",
				timelineIndex = 144,
				timerOffset = -7,
				uuid = "5ae61b3d-a84d-d216-bf2b-f73136c590c1",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[149] = 
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
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							uuid = "997f5637-c289-84db-a04e-c436c1fcfb58",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 650.1,
				name = "Sprint",
				timelineIndex = 149,
				timerOffset = -10,
				uuid = "a5d7ad3a-477b-7065-abfa-cba47bf5a388",
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
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "4c83086b-5b99-cce9-b2fd-8a4456d1b0d0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 650.1,
				name = "Rampart",
				timelineIndex = 149,
				timerOffset = -15,
				uuid = "612d5b3a-50aa-6a9b-83af-e48a27bad064",
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
									"13e43ffd-2c61-4773-9f6f-a8afdec06965",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "daa974c3-bb6f-92ac-bf67-e4da5d69d562",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "13e43ffd-2c61-4773-9f6f-a8afdec06965",
							version = 2,
						},
					},
				},
				mechanicTime = 650.1,
				name = "BloodWhetting",
				timelineIndex = 149,
				timerOffset = -3,
				uuid = "f0fced4f-18ee-7fb1-a89d-e343f0363a37",
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
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "bba3340a-eee7-5cf4-a351-b087a069e18f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 650.1,
				name = "Reprisal",
				timelineIndex = 149,
				timerOffset = -14,
				uuid = "2ba5c6e8-c881-5277-8e3f-036c6025764e",
				version = 2,
			},
		},
	},
	[155] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "08658df6-9adb-c722-ae4b-2051f24430a5",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 662.1,
				name = "Holmgang",
				timelineIndex = 155,
				timerOffset = -9,
				uuid = "400f13fb-5945-1099-91f8-f4765392578a",
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
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "58b7ac09-c1eb-6485-bb51-27e861d334a6",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 662.1,
				name = "Thrill",
				timelineIndex = 155,
				timerOffset = -7,
				uuid = "be7f6ec9-e6b0-4f91-8344-b1be1acdb12a",
				version = 2,
			},
			inheritedIndex = 6,
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
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "8acdb49a-b851-cae0-bc60-be2cef494c9d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 662.1,
				name = "Equilibrium",
				timelineIndex = 155,
				timerOffset = 0.5,
				uuid = "4b88dd0c-4bf0-9172-84d0-15b0a8a1e5f5",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[157] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "bba3340a-eee7-5cf4-a351-b087a069e18f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 673.4,
				name = "Reprisal",
				timelineIndex = 157,
				uuid = "4401dd1b-3897-7084-b573-b5cea2d8cfee",
				version = 2,
			},
		},
	},
	[159] = 
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
							conditions = 
							{
								
								{
									"13e43ffd-2c61-4773-9f6f-a8afdec06965",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "daa974c3-bb6f-92ac-bf67-e4da5d69d562",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "13e43ffd-2c61-4773-9f6f-a8afdec06965",
							version = 2,
						},
					},
				},
				mechanicTime = 688.6,
				name = "BloodWhetting",
				timelineIndex = 159,
				timerOffset = -8,
				uuid = "068640b9-3db3-96be-9160-7ff7fae252c2",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage4\\r1s",
	},
	mapID = 1226,
	version = 3,
}



return tbl