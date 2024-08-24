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
				uuid = "7c576c7b-e0f2-7aa8-8e38-e5d4568c98c3",
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
				uuid = "7066258b-270e-9b23-a919-44a9e17c4e83",
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
				mechanicTime = 20.9,
				name = "Rampart",
				timelineIndex = 3,
				timerOffset = -6,
				uuid = "54c8242e-041e-e831-85be-ff1b501a481d",
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
				mechanicTime = 20.9,
				name = "BloodWhetting",
				timelineIndex = 3,
				timerOffset = 3,
				uuid = "f6c9be9e-f99f-7546-8966-ddf58ee38cf5",
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
				timerOffset = 0.5,
				uuid = "73754cca-77ea-0f23-946a-06f04259f130",
				version = 2,
			},
		},
	},
	[4] = 
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
				mechanicTime = 28.1,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 8,
				timerStartOffset = -5,
				uuid = "3e43a448-c5a2-b509-93bf-73270ef44ed3",
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
				uuid = "e04599fd-705a-28e3-824d-a0031d0c5cbf",
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
				uuid = "f53ff715-1c6c-c06e-bfbf-a9f018ce4f1c",
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
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "255e1fa0-66f6-ce3a-a3f0-2333a6880a41",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 76.4,
				name = "Nascent MT",
				timelineIndex = 13,
				timerOffset = 1,
				uuid = "522c84e8-10d3-d1f2-84f5-5b909f3c010a",
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
				uuid = "166e8fc4-14db-3ebe-bb8f-654caffd39e2",
				version = 2,
			},
		},
	},
	[17] = 
	{
		
		{
			data = 
			{
				name = "Knockback Arrow",
				uuid = "0e8275e7-ce33-887c-b4e9-bf39b956af7b",
				version = 2,
			},
			inheritedObjectUUID = "5f3886f6-d6b1-a0a9-baa9-1f8e5ed41277",
			inheritedOverwrites = 
			{
				timerEndOffset = 0.20000000298023,
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
				mechanicTime = 93.5,
				name = "Sprint",
				timelineIndex = 17,
				timerOffset = -10,
				uuid = "2c4032c0-b9c6-24c6-aa6a-4c7e4de4a3cc",
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
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "255e1fa0-66f6-ce3a-a3f0-2333a6880a41",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 102.6,
				name = "Nascent MT",
				timelineIndex = 19,
				uuid = "5589ef1e-1d5b-c70c-8d09-e9d1c060b5a8",
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
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "255e1fa0-66f6-ce3a-a3f0-2333a6880a41",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 134,
				name = "Nascent MT",
				timelineIndex = 21,
				timerOffset = -7,
				uuid = "c959d31a-e0a4-e5c2-998d-dc08869eb67b",
				version = 2,
			},
		},
	},
	[25] = 
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
				mechanicTime = 153.8,
				name = "Nascent Lowest",
				timelineIndex = 25,
				timerOffset = -2,
				uuid = "450bccc0-cc3c-55f5-8b72-c8fdfd7fde4a",
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
				uuid = "9aa4b87d-4e0d-428b-9957-0fbd9bba4756",
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
				mechanicTime = 158.6,
				name = "Thrill",
				timelineIndex = 28,
				timerOffset = -7,
				uuid = "e9ac96eb-b1b0-3d7a-bd14-0dcc51b3d9a0",
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
				uuid = "32424478-ace0-b65f-8a4c-f283dc947e74",
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
				mechanicTime = 177.6,
				name = "Rampart",
				timelineIndex = 30,
				timerOffset = -13,
				uuid = "65fbe5dd-7ca1-5faa-a7a5-979afd089456",
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
				mechanicTime = 177.6,
				name = "Vengeance",
				timelineIndex = 30,
				timerOffset = -9,
				uuid = "3e2f3e67-3759-1e0c-8944-f8b2a5e472cb",
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
				timerOffset = 2,
				uuid = "65601148-3d61-d442-8b47-7ddd62bf780a",
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
				uuid = "7a9a5e4e-7952-ea04-9d07-f13940aa68fd",
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
				mechanicTime = 177.6,
				name = "Holmgang",
				timelineIndex = 30,
				timerOffset = -2,
				uuid = "c7c9bd97-ef4e-0157-b6d6-f4be22685ea7",
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
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "0a6d103d-f7bf-e94f-b89f-4d7a89acf4f4",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 177.6,
				name = "Provoke",
				timelineIndex = 30,
				timerOffset = -10,
				uuid = "cd508eac-6e6b-4d32-aa1c-3396c9eafae8",
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
							uuid = "913c1e0a-bcf8-c4ba-a54f-563e1b18150f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 177.6,
				name = "Shirk OT",
				timelineIndex = 30,
				timerOffset = 8,
				uuid = "3d5e332a-aa24-1cb4-ba51-19138a6a45d5",
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
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "255e1fa0-66f6-ce3a-a3f0-2333a6880a41",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 214,
				name = "Nascent MT",
				timelineIndex = 34,
				timerOffset = -4,
				uuid = "bc62ffb7-b5b4-827b-be8e-6da4625f445a",
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
				uuid = "2334c90b-18e9-3697-81d8-67b40e24b42a",
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
				uuid = "2e278176-8888-2a89-8f59-5db94d5ceea5",
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
				uuid = "be50c655-7009-eee3-aa77-b5046f6733b0",
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
				uuid = "8db28445-132c-840d-ba78-740ab3e078df",
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
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "255e1fa0-66f6-ce3a-a3f0-2333a6880a41",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 270.2,
				name = "Nascent MT",
				timelineIndex = 46,
				timerOffset = -4,
				uuid = "6e9d1d76-e951-9900-929a-cbf8f4113cdd",
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
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "255e1fa0-66f6-ce3a-a3f0-2333a6880a41",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 290,
				name = "Nascent MT",
				timelineIndex = 50,
				timerOffset = 1,
				uuid = "7db717c6-cc31-3cf8-94cc-aea0f8bc2dd2",
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
				mechanicTime = 290,
				name = "Shake ",
				timelineIndex = 50,
				timerOffset = 0.5,
				uuid = "014d6774-ce2e-9227-b7af-6545baef2c29",
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
				uuid = "7f036f10-1341-1cc6-ab20-6a7d53a0d799",
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
				uuid = "fedaba66-5047-3c9a-9640-2ca20f4f9001",
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
				timerOffset = 11,
				uuid = "638e3dff-81c7-97ad-ad4d-ce7c6bb774c2",
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
				uuid = "004e9b37-5daf-865a-870a-fe99d9f08ce8",
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
				uuid = "61da8663-fd80-bb76-b2bb-a5af4353c523",
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
				timerOffset = 2,
				uuid = "5b2a2af9-05c1-963a-82f9-f26821a1a1a0",
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
				uuid = "0765f22b-bad7-b357-a865-93d8e8a27c91",
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
				mechanicTime = 353.7,
				name = "BloodWhetting",
				timelineIndex = 56,
				timerOffset = 6.5,
				uuid = "bcfdf865-caa5-3bd0-87ce-69819d9f69cb",
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
				uuid = "55d67dd9-8053-9872-85a9-ee3110a5a036",
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
							uuid = "02f4ccd1-a7f2-a2fa-a685-7df1f84a517d",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 353.7,
				name = "Shirk OT",
				timelineIndex = 56,
				timerOffset = 10,
				uuid = "af529c61-15bb-6594-9255-aa8725a1bdca",
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
				uuid = "33bc37df-4b64-2086-bd3a-f5847ce5b5e6",
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
				uuid = "217d5db3-fff1-8659-9ae4-8ab8e075bd9a",
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
				uuid = "54afc729-1a2c-7e76-a892-6dca4aeafb23",
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
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "255e1fa0-66f6-ce3a-a3f0-2333a6880a41",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 418.7,
				name = "Nascent MT",
				timelineIndex = 62,
				timerOffset = 2,
				uuid = "28db2283-43f7-b450-8e1e-eae1892f0069",
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
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "255e1fa0-66f6-ce3a-a3f0-2333a6880a41",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 456.6,
				name = "Nascent MT",
				timelineIndex = 68,
				timerOffset = -3.5,
				uuid = "d4f4498f-5337-4c2b-9824-a67d4948e2e9",
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
				uuid = "c8a9a175-47f5-a3e8-9c08-9af55452ce46",
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
				uuid = "0da9b16f-de57-27d3-9438-9252f51a31a8",
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
				uuid = "5dd71a68-20ee-54e0-85cd-aaa5bf22f49a",
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
				mechanicTime = 482.7,
				name = "Thrill",
				timelineIndex = 77,
				timerOffset = -7,
				uuid = "8791c286-41c4-fd0b-a546-3bfdfaf8e5e2",
				version = 2,
			},
			inheritedIndex = 4,
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
				uuid = "70ebc8fa-64ae-f481-a5eb-c8f52ab67ca2",
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
				uuid = "f1ee33da-b367-fc69-83a4-657bc5605d3f",
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
				uuid = "772bbdd6-9004-7b27-aa41-22e9f3a97a9c",
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
				uuid = "a1432a53-e118-195b-bf7f-cf95cd9fc393",
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
				timerOffset = 3,
				uuid = "442e5fd0-15d4-0b40-9d5c-d87ab81b4aba",
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
				uuid = "777982b9-ccdc-1b15-ac59-d6b4849101aa",
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
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
							uuid = "255e1fa0-66f6-ce3a-a3f0-2333a6880a41",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 540.8,
				name = "Nascent MT",
				timelineIndex = 85,
				timerOffset = -8,
				uuid = "b8edb798-c271-183e-956f-d699be6b9725",
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
				uuid = "3dddfc33-d2eb-1aa8-ab7f-51a43f2f4967",
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
				uuid = "eed4bdc8-5efb-17ca-97ae-61a1b0ec739c",
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
				uuid = "4969d4ca-043b-872f-9d6e-641730c415e9",
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
				uuid = "bf39f8b0-0a9f-18be-b8c1-89c862fb0710",
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
				mechanicTime = 573.2,
				name = "Thrill",
				timelineIndex = 90,
				timerOffset = -7,
				uuid = "ce360fbb-fb6d-4793-8aca-47a32fce0a4e",
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
				uuid = "ded9cb3b-f851-604c-9e21-4e0311af8300",
				version = 2,
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
				uuid = "f23d5b6a-bc7b-3352-b3c5-666d8112e0d1",
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
				mechanicTime = 613,
				name = "Rampart",
				timelineIndex = 100,
				timerOffset = -10,
				uuid = "4d957077-f098-a80a-9068-d900116be51a",
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
				mechanicTime = 613,
				name = "Vengeance",
				timelineIndex = 100,
				timerOffset = -3,
				uuid = "da43981b-af70-ccdf-9b49-338c92d058c3",
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
				timerOffset = 3,
				uuid = "877bf236-011d-ea91-85e7-dcba3e0eaa13",
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
							uuid = "0a6d103d-f7bf-e94f-b89f-4d7a89acf4f4",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 613,
				name = "Provoke",
				timelineIndex = 100,
				timerOffset = -10,
				uuid = "e4b4c67f-4811-a95c-ae0a-e138f4a8c83f",
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
				mechanicTime = 613,
				name = "Holmgang",
				timelineIndex = 100,
				timerOffset = -2,
				uuid = "25186356-8526-8470-9544-9c4589e82f9d",
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
				uuid = "c2b18f75-1aad-dd38-b8ad-f3f31c42d00e",
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
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							uuid = "913c1e0a-bcf8-c4ba-a54f-563e1b18150f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 613,
				name = "Shirk OT",
				timelineIndex = 100,
				timerOffset = 12,
				uuid = "9040c489-3097-5c8f-8a0a-887f8827381b",
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
				uuid = "1c220a29-aa58-e527-a8f3-c6c9b32306c5",
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
				uuid = "9bd9e773-8fff-d860-a779-ea74a67cd66c",
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
				uuid = "84a77838-30d3-cf4e-90fd-f1227e6c3c0c",
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
				uuid = "8c3cd2f8-8f5b-703f-8c69-b5692f4fa540",
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