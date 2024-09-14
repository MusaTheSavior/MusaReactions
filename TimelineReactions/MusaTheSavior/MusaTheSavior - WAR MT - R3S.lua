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
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "9a8667d6-cedd-8d9e-ba67-ad45adde98a9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 11.5,
				name = "Reprisal",
				timelineIndex = 2,
				timerOffset = -6,
				uuid = "2f01ecbb-da7c-09f9-b59c-c8e071714759",
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
				mechanicTime = 11.5,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 8,
				timerStartOffset = -8,
				uuid = "2fe67794-ebdf-dedf-9f2d-52ba3cc7d339",
				version = 2,
			},
		},
	},
	[3] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "019ecb3f-1e0b-7e45-bd68-077a19a08611",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 20.9,
				name = "Vengeance",
				timelineIndex = 3,
				timerOffset = -10,
				uuid = "41e928e3-4309-f228-bd43-232635753ec2",
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
							uuid = "0103cbf3-0906-d27e-83a3-fb22b25da28f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 20.9,
				name = "Provoke",
				timelineIndex = 3,
				timerOffset = -8,
				uuid = "79710e46-7507-1dfe-8a07-38524f3f3eec",
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
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "a891d2ac-8440-86d3-a3fb-38248d61caf8",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 20.9,
				name = "Holmgang",
				timelineIndex = 3,
				timerOffset = -3,
				uuid = "89ee3c44-54a4-6749-8fb7-f2617148cf99",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 20.9,
				name = "BloodWhetting",
				timelineIndex = 3,
				timerOffset = 3,
				uuid = "33b6465f-4f68-55b3-a8f0-82b4bc2a99d3",
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
				mechanicTime = 20.9,
				name = "Equilibrium",
				timelineIndex = 3,
				timerOffset = 4,
				uuid = "5ec8a6dd-44b3-4a97-810d-558edd6e1e77",
				version = 2,
			},
		},
	},
	[10] = 
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
				mechanicTime = 51.8,
				name = "Nascent Lowest",
				timelineIndex = 10,
				timerOffset = -2.7999999523163,
				uuid = "4241c3cc-da0b-8743-8c08-94064e7df77e",
				version = 2,
			},
		},
	},
	[11] = 
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
				mechanicTime = 52.4,
				name = "Shake ",
				timelineIndex = 11,
				timerOffset = 0.5,
				uuid = "21d74df5-545a-38bc-be66-e1db63c8dd4d",
				version = 2,
			},
		},
	},
	[13] = 
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
				mechanicTime = 76.4,
				name = "BloodWhetting",
				timelineIndex = 13,
				timerOffset = 1,
				uuid = "46db4507-5dcc-ae28-8ca7-18b8cd354910",
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
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "9a8667d6-cedd-8d9e-ba67-ad45adde98a9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 86.8,
				name = "Reprisal",
				timelineIndex = 14,
				timerOffset = -15,
				uuid = "2a130401-994c-f7c8-ad75-507c82ffcf2f",
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
				mechanicTime = 86.8,
				name = "Equilibrium",
				timelineIndex = 14,
				uuid = "99049146-fce3-58e7-9131-e3d06619b66b",
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
				uuid = "649a9866-9030-0c2d-8f1b-4f791bcafe4b",
				version = 2,
			},
			inheritedObjectUUID = "17f49008-1f01-aae0-8b3b-48213182c4cb",
			inheritedOverwrites = 
			{
				timerStartOffset = -5.9000000953674,
			},
		},
	},
	[17] = 
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
							uuid = "0beb5e2a-3696-0a66-8c21-e9c613f3285c",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 93.5,
				name = "Sprint",
				timelineIndex = 17,
				timerOffset = -10,
				uuid = "beb78853-9409-2e5b-8bde-cd808cf7c5a5",
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
							uuid = "ee00e968-b994-9d3e-968c-1a27fcda0884",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 93.5,
				name = "Rampart",
				timelineIndex = 17,
				timerOffset = -19,
				uuid = "e10f2614-4a25-0e07-84c8-ad4a6084d9a9",
				version = 2,
			},
		},
	},
	[19] = 
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
				mechanicTime = 102.6,
				name = "BloodWhetting",
				timelineIndex = 19,
				uuid = "fcc74e84-6ebd-8643-80ac-ba55e2944a41",
				version = 2,
			},
		},
	},
	[21] = 
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
				mechanicTime = 134,
				name = "BloodWhetting",
				timelineIndex = 21,
				timerOffset = -7,
				uuid = "ef15bf2f-8a9a-722f-b76f-07cbdaba7a54",
				version = 2,
			},
		},
	},
	[25] = 
	{
		
		{
			data = 
			{
				name = "Anti-Knockback Ignore Weave",
				uuid = "fe23992a-ff90-cd65-9a5c-5802a9a5c0ed",
				version = 2,
			},
			inheritedObjectUUID = "bc1fcfb9-2c17-b8b9-b570-436984409d61",
			inheritedOverwrites = 
			{
				timerStartOffset = -2.6500000953674,
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
				mechanicTime = 153.8,
				name = "Nascent Lowest",
				timelineIndex = 25,
				timerOffset = -2,
				uuid = "d5c44fa3-8a02-012c-9474-721ea9ea9261",
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
							gVarValue = 2,
							uuid = "80fc2a4f-b8d6-9f29-b94b-317d6d7fc611",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 153.8,
				name = "Jumps OFF",
				timelineIndex = 25,
				timerOffset = -3,
				uuid = "120b66a3-3332-4eb9-bcad-9d5216a0e305",
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
							gVar = "ACR_RikuWAR3_Jumps",
							uuid = "15f08adc-8113-6a7c-8f84-4165a24c474c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 157.9,
				name = "Jumps ON",
				timelineIndex = 27,
				timerOffset = 0.5,
				uuid = "169e4fc6-1c01-c027-8618-a80499875f39",
				version = 2,
			},
		},
	},
	[28] = 
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
				mechanicTime = 158.6,
				name = "Shake ",
				timelineIndex = 28,
				timerOffset = 0.5,
				uuid = "743f456a-24a2-6c63-8089-9ea16b4b8486",
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
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "9a8667d6-cedd-8d9e-ba67-ad45adde98a9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 166.3,
				name = "Reprisal",
				timelineIndex = 29,
				timerOffset = -2,
				uuid = "18e365a7-16a2-1b09-bc72-ab88346cafc9",
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
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "019ecb3f-1e0b-7e45-bd68-077a19a08611",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 177.6,
				name = "Vengeance",
				timelineIndex = 30,
				timerOffset = -9,
				uuid = "aea44043-6118-7218-93a5-28080cd99fc5",
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
				mechanicTime = 177.6,
				name = "Thrill",
				timelineIndex = 30,
				timerOffset = 2,
				uuid = "89677d8d-4d95-ee7c-9cbd-57799855f6a5",
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
				mechanicTime = 177.6,
				name = "Equilibrium",
				timelineIndex = 30,
				timerOffset = 6,
				uuid = "5bb08791-3397-2ea1-86d3-30df9aa6cf45",
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
				mechanicTime = 177.6,
				name = "BloodWhetting",
				timelineIndex = 30,
				timerOffset = -1,
				uuid = "b651d198-026e-6cec-83d4-5f6238ac4667",
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
				mechanicTime = 214,
				name = "BloodWhetting",
				timelineIndex = 34,
				timerOffset = -4,
				uuid = "9e7dac99-0bf0-6ae1-af85-d65d12382ba9",
				version = 2,
			},
		},
	},
	[36] = 
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
							uuid = "0beb5e2a-3696-0a66-8c21-e9c613f3285c",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 218.3,
				name = "Sprint",
				timelineIndex = 36,
				timerOffset = -10,
				uuid = "8b801779-b394-83a2-95dd-4d00d8069a7e",
				version = 2,
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
				mechanicTime = 233.6,
				name = "Nascent Lowest",
				timelineIndex = 40,
				timerOffset = 2,
				uuid = "31733abb-37cf-9154-afeb-245a6716d95a",
				version = 2,
			},
		},
	},
	[42] = 
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
				mechanicTime = 253,
				name = "Equilibrium",
				timelineIndex = 42,
				timerOffset = 6.5,
				uuid = "bb2fa957-4279-887a-b11f-e5de2288b735",
				version = 2,
			},
		},
	},
	[46] = 
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
							uuid = "9a8667d6-cedd-8d9e-ba67-ad45adde98a9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 270.2,
				name = "Reprisal",
				timelineIndex = 46,
				timerOffset = -15,
				uuid = "7aacad45-52d6-4030-961b-595ac9c3c938",
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
				mechanicTime = 270.2,
				name = "BloodWhetting",
				timelineIndex = 46,
				timerOffset = -4,
				uuid = "5e384c7b-2f2b-adc5-b006-b2d94eb575f7",
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
							uuid = "0beb5e2a-3696-0a66-8c21-e9c613f3285c",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 270.2,
				name = "Sprint",
				timelineIndex = 46,
				timerOffset = -2,
				uuid = "dad71b26-cd7a-424d-9fa9-53d920de6f53",
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
							uuid = "ee00e968-b994-9d3e-968c-1a27fcda0884",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 270.2,
				name = "Rampart",
				timelineIndex = 46,
				timerOffset = -19,
				uuid = "604821f9-13ce-8ac3-91d0-18d3c4914b12",
				version = 2,
			},
		},
	},
	[47] = 
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
				mechanicTime = 277.2,
				name = "Jumps OFF",
				timelineIndex = 47,
				timerOffset = -3,
				uuid = "6c81751b-4856-8c81-a94e-f5fbf8b8ab34",
				version = 2,
			},
		},
	},
	[49] = 
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
				mechanicTime = 281.2,
				name = "Jumps ON",
				timelineIndex = 49,
				timerOffset = 0.5,
				uuid = "2269ba64-c6a1-e657-ae4a-e8ec95428eff",
				version = 2,
			},
		},
	},
	[50] = 
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
				mechanicTime = 290,
				name = "Shake ",
				timelineIndex = 50,
				timerOffset = 0.5,
				uuid = "9968593a-f312-96eb-9e8b-9a6cce4eb664",
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
				mechanicTime = 290,
				name = "BloodWhetting",
				timelineIndex = 50,
				timerOffset = 1,
				uuid = "c6de5a28-1ee5-06dc-b691-0c1a90ac51cb",
				version = 2,
			},
		},
	},
	[51] = 
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
							uuid = "eee1c0e1-2a18-11f3-b490-f1fc2d2d17a5",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 297,
				name = "Provoke ",
				timelineIndex = 51,
				timerOffset = -4,
				uuid = "201cc185-14d6-47e3-9197-b2c7be94bdfa",
				version = 2,
			},
			inheritedIndex = 1,
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
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "9a8667d6-cedd-8d9e-ba67-ad45adde98a9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 305.3,
				name = "Reprisal",
				timelineIndex = 54,
				timerOffset = 10,
				uuid = "43a3cb6d-0c2e-6c88-aa02-1dde4f791eb0",
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
				mechanicTime = 305.3,
				name = "Nascent Lowest",
				timelineIndex = 54,
				timerOffset = -8,
				uuid = "8c3b7e6c-262b-7b88-9faf-6da63c67cfa1",
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
				mechanicTime = 305.3,
				name = "Shake ",
				timelineIndex = 54,
				timerOffset = 0.5,
				uuid = "5f8fe931-1000-63ea-9973-ee0eb314ec9d",
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
				mechanicTime = 305.3,
				name = "Nascent Lowest",
				timelineIndex = 54,
				timerOffset = 20,
				uuid = "c6ed51fc-e632-9cdd-9623-a7cafd7e07fe",
				version = 2,
			},
		},
	},
	[56] = 
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
							uuid = "eee1c0e1-2a18-11f3-b490-f1fc2d2d17a5",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 353.7,
				name = "Provoke ",
				timelineIndex = 56,
				timerOffset = -12,
				uuid = "46068f19-119d-686c-862a-79ddfb96fe43",
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
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "019ecb3f-1e0b-7e45-bd68-077a19a08611",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 353.7,
				name = "Vengeance",
				timelineIndex = 56,
				timerOffset = -5,
				uuid = "2a335135-dc35-49df-bc7c-ba62898dee65",
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
				mechanicTime = 353.7,
				name = "Thrill",
				timelineIndex = 56,
				timerOffset = 0.5,
				uuid = "75583c77-9fb2-2855-8b26-64d68298e212",
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
				mechanicTime = 353.7,
				name = "Equilibrium",
				timelineIndex = 56,
				timerOffset = 8,
				uuid = "8c41916c-1a38-c8a7-9ac7-0faa0447f9cb",
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
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "a891d2ac-8440-86d3-a3fb-38248d61caf8",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 353.7,
				name = "Holmgang",
				timelineIndex = 56,
				timerOffset = -2,
				uuid = "aec8fb21-9a26-aed3-bcdf-bec16b1b5370",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 353.7,
				name = "BloodWhetting",
				timelineIndex = 56,
				timerOffset = 7,
				uuid = "9c43ad8b-d8c7-5cf9-a8f8-61bd70b1470d",
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
							uuid = "0beb5e2a-3696-0a66-8c21-e9c613f3285c",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 353.7,
				name = "Sprint",
				timelineIndex = 56,
				timerOffset = -10,
				uuid = "0d0795ec-41c3-8581-a56e-4d14a5224f1b",
				version = 2,
			},
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
				mechanicTime = 389.9,
				name = "Shake ",
				timelineIndex = 59,
				timerOffset = 3.5,
				uuid = "b777c645-ec4a-0a0f-a4f2-ca80cf03c626",
				version = 2,
			},
		},
	},
	[60] = 
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
				mechanicTime = 391,
				name = "Nascent Lowest",
				timelineIndex = 60,
				timerOffset = 3,
				uuid = "cc76ba0b-0fbc-5698-a320-04c18dfd8970",
				version = 2,
			},
		},
	},
	[61] = 
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
							uuid = "9a8667d6-cedd-8d9e-ba67-ad45adde98a9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 413.7,
				name = "Reprisal",
				timelineIndex = 61,
				timerOffset = -14,
				uuid = "2a03d402-74b9-60c1-a32a-e83ae32f0e98",
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
							uuid = "ee00e968-b994-9d3e-968c-1a27fcda0884",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 413.7,
				name = "Rampart",
				timelineIndex = 61,
				timerOffset = -19,
				uuid = "79f3a5d3-bce8-f323-8791-9576c0456ff4",
				version = 2,
			},
		},
	},
	[62] = 
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
				mechanicTime = 418.7,
				name = "Equilibrium",
				timelineIndex = 62,
				timerOffset = 3,
				uuid = "87dcf198-6493-a08c-89ca-81112d1e4117",
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
				mechanicTime = 418.7,
				name = "BloodWhetting",
				timelineIndex = 62,
				timerOffset = 2,
				uuid = "f71e365a-cbed-cf36-b2b5-abfdfe8bbf89",
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
				mechanicTime = 456.6,
				name = "BloodWhetting",
				timelineIndex = 68,
				timerOffset = -3.5,
				uuid = "f5683390-498b-28f3-9d22-0b153bb26482",
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
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							uuid = "0beb5e2a-3696-0a66-8c21-e9c613f3285c",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 460.9,
				name = "Sprint",
				timelineIndex = 72,
				timerOffset = -10,
				uuid = "2eee140a-037a-6b2d-b86f-66351badaec8",
				version = 2,
			},
		},
	},
	[73] = 
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
				mechanicTime = 469.3,
				name = "Jumps OFF",
				timelineIndex = 73,
				timerOffset = -3,
				uuid = "7418af39-a6b0-0fff-b828-b86a01eabe32",
				version = 2,
			},
		},
	},
	[75] = 
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
							uuid = "9a8667d6-cedd-8d9e-ba67-ad45adde98a9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 473.4,
				name = "Reprisal",
				timelineIndex = 75,
				timerOffset = -14,
				uuid = "5fef4c6d-7713-e417-b65e-db9e78fe6139",
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
				mechanicTime = 473.4,
				name = "Jumps ON",
				timelineIndex = 75,
				timerOffset = 0.5,
				uuid = "ac34c5fe-8d1c-a87a-9f31-aa15ca9afca0",
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
				mechanicTime = 482.7,
				name = "Shake ",
				timelineIndex = 77,
				timerOffset = 0.5,
				uuid = "08847999-fa74-c589-b9ef-51134c502fda",
				version = 2,
			},
		},
	},
	[78] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "ee00e968-b994-9d3e-968c-1a27fcda0884",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 496.1,
				name = "Rampart",
				timelineIndex = 78,
				timerOffset = -10,
				uuid = "edbbe098-1149-ed7e-aaa5-0780e1c7fb89",
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
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "019ecb3f-1e0b-7e45-bd68-077a19a08611",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 496.1,
				name = "Vengeance",
				timelineIndex = 78,
				timerOffset = -6.5,
				uuid = "1aea70f7-47d9-066b-9d2b-921e32433ca3",
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
				mechanicTime = 496.1,
				name = "BloodWhetting",
				timelineIndex = 78,
				uuid = "af6f0061-e1e9-b2c2-bde8-2182a2bb3c12",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 496.1,
				name = "Thrill",
				timelineIndex = 78,
				timerOffset = 0.5,
				uuid = "f44820e0-70e6-e749-866d-d0975f6e9e07",
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
				mechanicTime = 496.1,
				name = "Equilibrium",
				timelineIndex = 78,
				timerOffset = 8,
				uuid = "6eae76c5-67f5-4bb2-98b9-97f28b7c2b13",
				version = 2,
			},
			inheritedIndex = 5,
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
							gVar = "ACR_RikuWAR3_Hotbar_Sprint",
							uuid = "0beb5e2a-3696-0a66-8c21-e9c613f3285c",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 535.7,
				name = "Sprint",
				timelineIndex = 83,
				timerOffset = -10,
				uuid = "c4150db6-acba-cbb2-8b14-f13e09e7d70e",
				version = 2,
			},
		},
	},
	[85] = 
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
				mechanicTime = 540.8,
				name = "BloodWhetting",
				timelineIndex = 85,
				timerOffset = -8,
				uuid = "88a7d9da-4a21-e65e-a1f6-e22b180c993c",
				version = 2,
			},
			inheritedIndex = 3,
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
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "9a8667d6-cedd-8d9e-ba67-ad45adde98a9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 553.7,
				name = "Reprisal",
				timelineIndex = 89,
				timerOffset = -5,
				uuid = "96459ff3-bf16-b0b5-a918-e7967476e571",
				version = 2,
			},
		},
	},
	[90] = 
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
				mechanicTime = 573.2,
				name = "Shake ",
				timelineIndex = 90,
				timerOffset = 0.5,
				uuid = "32faf383-bcba-60e5-9374-f8bd1c248c21",
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
							uuid = "ee00e968-b994-9d3e-968c-1a27fcda0884",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 573.2,
				name = "Rampart",
				timelineIndex = 90,
				timerOffset = 1,
				uuid = "c9be80e2-84c9-eb81-9935-91390d90bc04",
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
				mechanicTime = 573.2,
				name = "BloodWhetting",
				timelineIndex = 90,
				timerOffset = 3,
				uuid = "6dfbafb3-1d44-c19a-af7c-82216e0f336e",
				version = 2,
			},
			inheritedIndex = 3,
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
							uuid = "eee1c0e1-2a18-11f3-b490-f1fc2d2d17a5",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 573.2,
				name = "Provoke ",
				timelineIndex = 90,
				timerOffset = -4,
				uuid = "18b64072-e2e8-aa87-b880-e1515df5265a",
				version = 2,
			},
		},
	},
	[94] = 
	{
		
		{
			data = 
			{
				name = "Knockback Arrow",
				uuid = "567a5f73-d2ab-cd92-8f5e-62adbab32cd5",
				version = 2,
			},
			inheritedObjectUUID = "a7c44563-f54a-7cda-8860-45e38b63673c",
			inheritedOverwrites = 
			{
				timerEndOffset = 0.20000000298023,
			},
		},
	},
	[98] = 
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
							uuid = "0beb5e2a-3696-0a66-8c21-e9c613f3285c",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 597.6,
				name = "Sprint",
				timelineIndex = 98,
				timerOffset = -10,
				uuid = "d9556429-5b38-2e0e-9841-d8429a9ff7d0",
				version = 2,
			},
		},
	},
	[100] = 
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
							uuid = "a891d2ac-8440-86d3-a3fb-38248d61caf8",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 613,
				name = "Holmgang",
				timelineIndex = 100,
				timerOffset = -2,
				uuid = "e1abf994-7037-6b3d-8ebd-47f9b8723eaa",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 613,
				name = "Thrill",
				timelineIndex = 100,
				timerOffset = 0.5,
				uuid = "915d4583-f4dc-08b9-ba2d-0b4c5eb7528a",
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
				mechanicTime = 613,
				name = "Equilibrium",
				timelineIndex = 100,
				timerOffset = 8,
				uuid = "d32d561d-4bc6-3593-a955-b4945c974c18",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 613,
				name = "BloodWhetting",
				timelineIndex = 100,
				timerOffset = 7,
				uuid = "b6e0434b-abbb-faf1-afc4-83a584ffb087",
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
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "019ecb3f-1e0b-7e45-bd68-077a19a08611",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 613,
				name = "Vengeance",
				timelineIndex = 100,
				timerOffset = -3,
				uuid = "f72fcde2-54f2-a1b7-ba96-0e935f8a569d",
				version = 2,
			},
		},
	},
	[103] = 
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
							uuid = "0beb5e2a-3696-0a66-8c21-e9c613f3285c",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 654.6,
				name = "Sprint",
				timelineIndex = 103,
				timerOffset = -10,
				uuid = "d4106f82-7a9c-937d-b8ba-ca3af522cad6",
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
				mechanicTime = 655.6,
				name = "Nascent Lowest",
				timelineIndex = 104,
				timerOffset = -1,
				uuid = "453e3e74-f085-29db-858c-e366ac2d1fa3",
				version = 2,
			},
		},
	},
	[108] = 
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
				mechanicTime = 662.6,
				name = "Shake ",
				timelineIndex = 108,
				timerOffset = 0.5,
				uuid = "c2c0f53a-d128-5952-94d0-b090458ecf06",
				version = 2,
			},
		},
	},
	[109] = 
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
							uuid = "9a8667d6-cedd-8d9e-ba67-ad45adde98a9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 664.4,
				name = "Reprisal",
				timelineIndex = 109,
				timerOffset = -14,
				uuid = "ec4b4618-77aa-b508-bd0c-efbc3e834296",
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