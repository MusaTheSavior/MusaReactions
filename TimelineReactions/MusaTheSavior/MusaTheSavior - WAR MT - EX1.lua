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
				mechanicTime = 18,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 8,
				timerStartOffset = -16,
				uuid = "33677c02-e69a-33d3-a24f-71fc1ba40ea9",
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
				mechanicTime = 26,
				name = "Nascent Lowest",
				timelineIndex = 3,
				timerOffset = 3,
				uuid = "7bceb93a-7747-ea23-a5cd-0f0046a3c4c7",
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
							uuid = "9a8667d6-cedd-8d9e-ba67-ad45adde98a9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 26,
				name = "Reprisal",
				timelineIndex = 3,
				timerOffset = -2,
				uuid = "fbd670a0-57aa-25b5-9a87-b9df70a9b09a",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[5] = 
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
							uuid = "c688efb1-e7c0-327a-8df1-3512d5129944",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 46.1,
				name = "Shake",
				timelineIndex = 5,
				timerOffset = -9,
				uuid = "3924db04-9382-1d63-a622-6ef429ac18a1",
				version = 2,
			},
		},
	},
	[6] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Feint",
				uuid = "13c949fa-f358-1e36-9e9e-a57ffaba9bf4",
				version = 2,
			},
			inheritedObjectUUID = "449b70f4-79ed-18ee-aac3-0079794d0dc1",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
		
		{
			data = 
			{
				name = "[MCH] Dismantle",
				uuid = "ed8787e4-2a45-3d56-8853-2fce9d8b1119",
				version = 2,
			},
			inheritedObjectUUID = "9a31b8b5-a145-8a0d-ada4-95628ee4eced",
			inheritedOverwrites = 
			{
				timerStartOffset = -9.8000001907349,
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
				mechanicTime = 62.9,
				name = "BloodWhetting",
				timelineIndex = 7,
				timerOffset = -2.9000000953674,
				uuid = "85551df8-b3c3-5b8d-889c-99ff4d98c720",
				version = 2,
			},
		},
	},
	[9] = 
	{
		
		{
			data = 
			{
				name = "[Ranged] Party Mit",
				uuid = "5da75a50-6dca-b543-b943-03cc2c4b6d33",
				version = 2,
			},
			inheritedObjectUUID = "2709f7f1-f183-fab9-9619-57387aa75dda",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
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
				mechanicTime = 77.1,
				name = "Sprint",
				timelineIndex = 9,
				timerOffset = -8,
				uuid = "4832bcfe-c3b0-8db8-a839-651b715dd17d",
				version = 2,
			},
		},
	},
	[11] = 
	{
		
		{
			data = 
			{
				name = "Shotcall First",
				uuid = "20d6007a-b96b-c1af-b764-27478bd38b6a",
				version = 2,
			},
			inheritedObjectUUID = "65c54225-2b49-e34d-b3e8-f8547bb8491c",
			inheritedOverwrites = 
			{
				timerOffset = -3.8499999046326,
			},
		},
		
		{
			data = 
			{
				name = "Draw First",
				uuid = "0f39195d-0950-6a4e-83d8-19b8c108f15f",
				version = 2,
			},
			inheritedObjectUUID = "af77932f-e91a-9c22-9978-439e76830cb5",
			inheritedOverwrites = 
			{
				timerOffset = -3.8499999046326,
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
				mechanicTime = 97.8,
				name = "Thrill",
				timelineIndex = 11,
				timerOffset = -2.7999999523163,
				uuid = "2cf35ff4-2e14-6abf-b699-02a2e0d8173d",
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
				mechanicTime = 97.8,
				name = "BloodWhetting",
				timelineIndex = 11,
				timerOffset = -8,
				uuid = "37b94238-3008-4410-8cf0-de3a4f8e408c",
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
				mechanicTime = 97.8,
				name = "Equilibrium",
				timelineIndex = 11,
				timerOffset = 0.10000000149012,
				uuid = "08e95333-7747-062b-9412-332050954461",
				version = 2,
			},
			inheritedIndex = 7,
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
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "05bc02ae-2260-d19e-9465-9dd547fc67a1",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 107.8,
				name = "Rampart",
				timelineIndex = 13,
				timerOffset = -19.5,
				uuid = "e60b58bd-4be7-5cfb-ac68-2480b8a3fc23",
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
				mechanicTime = 107.8,
				name = "Reprisal",
				timelineIndex = 13,
				timerOffset = -14.800000190735,
				uuid = "26e4c064-f675-6e6e-b128-7d5a31db726c",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[15] = 
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
				mechanicTime = 117.8,
				name = "BloodWhetting",
				timelineIndex = 15,
				timerOffset = -3.7999999523163,
				uuid = "e25b9dea-10c7-ca82-8d86-118da32f8292",
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
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "0f0e045d-ff52-fefe-bca9-53a3df15bbed",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 117.8,
				name = "Damnation",
				timelineIndex = 15,
				timerOffset = -14,
				uuid = "c1dc9f94-735e-ebab-939a-4a1fcfef5ab4",
				version = 2,
			},
			inheritedIndex = 2,
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "c688efb1-e7c0-327a-8df1-3512d5129944",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 131.8,
				name = "Shake",
				timelineIndex = 17,
				timerOffset = 0.5,
				uuid = "c1078705-6dc2-3548-9fdd-03bdec00da7c",
				version = 2,
			},
		},
	},
	[20] = 
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
				mechanicTime = 155.6,
				name = "Equilibrium",
				timelineIndex = 20,
				timerOffset = -1,
				uuid = "9934723c-e9ae-9415-b3fc-c5a408f75f7c",
				version = 2,
			},
			inheritedIndex = 7,
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
				mechanicTime = 155.6,
				name = "BloodWhetting",
				timelineIndex = 20,
				timerOffset = -9,
				uuid = "3b11be42-710b-64be-a5e1-21ccbe9b4db5",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[22] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Feint",
				uuid = "bf1d94a6-f674-50f9-bfda-dd64fbbefb92",
				version = 2,
			},
			inheritedObjectUUID = "0101ccdc-7006-6c5c-9a32-85049289203c",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
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
				mechanicTime = 167.9,
				name = "Sprint",
				timelineIndex = 22,
				timerOffset = -10,
				uuid = "9cb63257-bea2-602a-86f0-fc2fc779f90f",
				version = 2,
			},
		},
	},
	[23] = 
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
				mechanicTime = 177.9,
				name = "Nascent Lowest",
				timelineIndex = 23,
				timerOffset = -3.9000000953674,
				uuid = "360e1096-53d1-29b9-869b-61aeb8c3d644",
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
							uuid = "9a8667d6-cedd-8d9e-ba67-ad45adde98a9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 177.9,
				name = "Reprisal",
				timelineIndex = 23,
				timerOffset = -14.800000190735,
				uuid = "945d099a-a2db-0473-aea9-149f91ea3862",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[24] = 
	{
		
		{
			data = 
			{
				name = "[MCH] Dismantle",
				uuid = "86321a85-92e6-dc24-b7b8-44a2255aa4ca",
				version = 2,
			},
			inheritedObjectUUID = "85eca385-f418-9e56-9066-7f9df2828763",
			inheritedOverwrites = 
			{
				timerStartOffset = -9.8000001907349,
			},
		},
	},
	[25] = 
	{
		
		{
			data = 
			{
				name = "[Caster] Addle",
				uuid = "7bc9b7ff-0a2b-f064-adf4-e874f49793dc",
				version = 2,
			},
			inheritedObjectUUID = "d636ad8b-7ed1-d2db-90a2-8d4e3006c469",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
		
		{
			data = 
			{
				name = "[Ranged] Party Mit",
				uuid = "46c8d25b-bd4b-5e9a-9198-df6a7d3db9aa",
				version = 2,
			},
			inheritedObjectUUID = "e78a12b3-45a1-e857-8d6d-d051b77c86cf",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
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
				mechanicTime = 204.2,
				name = "Thrill",
				timelineIndex = 28,
				timerOffset = -9,
				uuid = "5041baba-98c0-8f7e-ad22-ace01df73b7b",
				version = 2,
			},
			inheritedIndex = 3,
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
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashMouse",
							targetType = "Healer",
							uuid = "ab7d338a-eeca-ea5a-ab0d-e4673ffe604b",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 210.2,
				name = "Nascent Healer Closest",
				timelineIndex = 29,
				timerOffset = -3.9000000953674,
				uuid = "a36bcd8c-16a7-98bb-8f24-1ea74e1f8922",
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
							uuid = "05bc02ae-2260-d19e-9465-9dd547fc67a1",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 216.2,
				name = "Rampart",
				timelineIndex = 30,
				timerOffset = -19.5,
				uuid = "ad74fa58-4446-7b6b-9996-17887a503507",
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
				mechanicTime = 216.2,
				name = "Equilibrium",
				timelineIndex = 30,
				timerOffset = 0.5,
				uuid = "e9dfe6d4-9f5f-d7ad-853f-9fb1bf7966f7",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[38] = 
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
							uuid = "c688efb1-e7c0-327a-8df1-3512d5129944",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1018.4,
				name = "Shake",
				timelineIndex = 38,
				timerOffset = 0.5,
				uuid = "9956ff44-c680-e3b2-890f-facf77819666",
				version = 2,
			},
		},
	},
	[39] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Feint",
				uuid = "c7deb346-c7f4-751e-b247-6a201db8e4c2",
				version = 2,
			},
			inheritedObjectUUID = "19cea293-6b81-f6c2-88a1-5381bdedc41f",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
		
		{
			data = 
			{
				name = "[Caster] Addle",
				uuid = "f6eb2391-f460-0ad8-a180-34541ce1062d",
				version = 2,
			},
			inheritedObjectUUID = "d02f29a5-1bff-0acf-b9ee-52270c3296de",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
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
							uuid = "9a8667d6-cedd-8d9e-ba67-ad45adde98a9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1026.4,
				name = "Reprisal",
				timelineIndex = 39,
				timerOffset = -14.800000190735,
				uuid = "aee0cebd-2d92-b08a-9937-bf2eb6cc9292",
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
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashLowest",
							uuid = "6084ec1b-be1d-a8b0-be46-44949deaf7dc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1026.4,
				name = "Nascent Lowest",
				timelineIndex = 39,
				timerOffset = -4,
				uuid = "feb55f1f-7fca-178a-8ccf-3d29622c3a67",
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
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashLowest",
							uuid = "6084ec1b-be1d-a8b0-be46-44949deaf7dc",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2031.8,
				name = "Nascent Lowest",
				timelineIndex = 46,
				timerOffset = -3.9000000953674,
				uuid = "6a5a53cd-6921-53f3-bd74-e25062c13cde",
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
							uuid = "9a8667d6-cedd-8d9e-ba67-ad45adde98a9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2031.8,
				name = "Reprisal",
				timelineIndex = 46,
				timerOffset = -14.800000190735,
				uuid = "9df9aa5f-b949-9844-92dd-f458346171f9",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[52] = 
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
							uuid = "0f0e045d-ff52-fefe-bca9-53a3df15bbed",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2060,
				name = "Damnation",
				timelineIndex = 52,
				timerOffset = -14.89999961853,
				uuid = "78ea9b22-5d46-fbcc-9d9b-f9d8aff59c19",
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
				mechanicTime = 2060,
				name = "Sprint",
				timelineIndex = 52,
				timerOffset = -10,
				uuid = "942921f5-7287-c579-93c5-fbbcc4f3717a",
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
				mechanicTime = 2060,
				name = "Holmgang",
				timelineIndex = 52,
				timerOffset = -5.8000001907349,
				uuid = "c801bffa-02b8-4f3a-9a15-62e7be6dc189",
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
				mechanicTime = 2060,
				name = "Equilibrium",
				timelineIndex = 52,
				timerOffset = 0.20000000298023,
				uuid = "2886e9b8-da18-bbf7-b24b-790e48e98d4c",
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
				mechanicTime = 2060,
				name = "Thrill",
				timelineIndex = 52,
				timerOffset = -7.9000000953674,
				uuid = "0ba3569a-7ac2-6940-a175-75bebefa0465",
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
							uuid = "c688efb1-e7c0-327a-8df1-3512d5129944",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2060,
				name = "Shake",
				timelineIndex = 52,
				timerOffset = 1,
				uuid = "b252c37c-da4e-a630-a8a4-14bb95224eb4",
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
				mechanicTime = 2079.9,
				name = "BloodWhetting",
				timelineIndex = 54,
				timerOffset = -1,
				uuid = "d2ac21e7-c9b7-54ef-b00e-66e23d28f28b",
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
							uuid = "9a8667d6-cedd-8d9e-ba67-ad45adde98a9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2079.9,
				name = "Reprisal",
				timelineIndex = 54,
				timerOffset = -2.9000000953674,
				uuid = "b7afa4e8-6eb2-b8a5-b19e-65f7b1b61f25",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 2119.9,
				name = "BloodWhetting",
				timelineIndex = 59,
				timerOffset = -3,
				uuid = "a628c48d-27cc-02ca-ab7b-94dbd2b7ace6",
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
				mechanicTime = 2119.9,
				name = "Equilibrium",
				timelineIndex = 59,
				timerOffset = 3,
				uuid = "9f6c5dd4-e578-99da-b612-782d66c47da0",
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
				mechanicTime = 2119.9,
				name = "Sprint",
				timelineIndex = 59,
				timerOffset = -9,
				uuid = "8baf9923-8e13-c67d-a243-1fda4a457381",
				version = 2,
			},
		},
	},
	[62] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Feint",
				uuid = "7ceaa615-62f0-c895-be4e-71937e7798b9",
				version = 2,
			},
			inheritedObjectUUID = "d4c9d72e-4d92-f23b-a8f4-a6505b0e566f",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
		
		{
			data = 
			{
				name = "[Caster] Addle",
				uuid = "8f308e54-f4dc-14a9-abfb-4194836c0c78",
				version = 2,
			},
			inheritedObjectUUID = "ffce0611-1669-6b2e-9028-a04e8f2eaf66",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
		
		{
			data = 
			{
				name = "[Ranged] Party Mit",
				uuid = "d32d6b90-213e-151e-b60d-625e763e0be3",
				version = 2,
			},
			inheritedObjectUUID = "7f1fec7d-4d1f-fcb3-9734-cfc66c33158c",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
		
		{
			data = 
			{
				name = "[MCH] Dismantle",
				uuid = "c10fa4cc-e226-e53c-8861-f86e31055817",
				version = 2,
			},
			inheritedObjectUUID = "8cdcfd84-231d-546c-8969-2a1bfbd281f8",
			inheritedOverwrites = 
			{
				timerStartOffset = -9.8000001907349,
			},
		},
	},
	[64] = 
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
							uuid = "05bc02ae-2260-d19e-9465-9dd547fc67a1",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2156.8,
				name = "Rampart",
				timelineIndex = 64,
				timerOffset = -19,
				uuid = "2e0629ae-88dc-ea74-8e1a-09b188495383",
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
				mechanicTime = 2156.8,
				name = "BloodWhetting",
				timelineIndex = 64,
				timerOffset = -3.9000000953674,
				uuid = "ea6d7afb-f2ed-6df8-812a-d8a7e4d91407",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "c688efb1-e7c0-327a-8df1-3512d5129944",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 3011.1,
				name = "Shake",
				timelineIndex = 69,
				timerOffset = 0.5,
				uuid = "3c6fece8-4d07-f045-bc2f-f2ba12dcc64c",
				version = 2,
			},
		},
	},
	[70] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Feint",
				uuid = "226861c6-f105-5296-8187-16efcac34ff4",
				version = 2,
			},
			inheritedObjectUUID = "79ade04d-8aca-8784-bef4-03a49e70e0f8",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
		
		{
			data = 
			{
				name = "[Caster] Addle",
				uuid = "dc9e53e7-6ca9-22ad-8c79-cb5051ce1037",
				version = 2,
			},
			inheritedObjectUUID = "82cc3c0b-f963-596f-b5d3-171b032f18bf",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
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
							uuid = "9a8667d6-cedd-8d9e-ba67-ad45adde98a9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 3019.8,
				name = "Reprisal",
				timelineIndex = 70,
				timerOffset = -12,
				uuid = "98d285bb-2a2e-6e5a-9e60-4ded0e4d2fb0",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				name = "[Ranged] Party Mit",
				uuid = "3cc8398f-c93b-72f6-a6c4-d02bc6d151c4",
				version = 2,
			},
			inheritedObjectUUID = "43c15ff7-91a3-2476-acf7-5cb3fcd8a48f",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
	},
	[71] = 
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
							uuid = "0f0e045d-ff52-fefe-bca9-53a3df15bbed",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 3031.8,
				name = "Damnation",
				timelineIndex = 71,
				timerOffset = -14,
				uuid = "3be07cdd-d830-a633-8ccb-11a609727502",
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
				mechanicTime = 3031.8,
				name = "BloodWhetting",
				timelineIndex = 71,
				timerOffset = -3.5,
				uuid = "c7ce1faa-75e0-4df7-bc86-84c44490cf10",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 3055.6,
				name = "Sprint",
				timelineIndex = 75,
				timerOffset = -10,
				uuid = "ca8c057f-7b75-7632-a499-b77f1fcd32e8",
				version = 2,
			},
		},
	},
	[76] = 
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
				mechanicTime = 3063.9,
				name = "BloodWhetting",
				timelineIndex = 76,
				timerOffset = -8,
				uuid = "8e2c10f2-11f9-36b5-b11d-bfcb74bacaed",
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
				mechanicTime = 3063.9,
				name = "Equilibrium",
				timelineIndex = 76,
				timerOffset = 1,
				uuid = "9b4466cb-6678-e9c2-8872-d452d6c2073c",
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
				mechanicTime = 3063.9,
				name = "Thrill",
				timelineIndex = 76,
				timerOffset = -4,
				uuid = "9ffd9db7-1327-b53f-a73c-96f3fdf30b14",
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
				mechanicTime = 3079.5,
				name = "Reprisal",
				timelineIndex = 78,
				timerOffset = -4,
				uuid = "5b89e2fd-7b56-414b-9fe8-2922985e4e0b",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[79] = 
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
				mechanicTime = 3087.5,
				name = "BloodWhetting",
				timelineIndex = 79,
				timerOffset = 7,
				uuid = "dbccc079-43c5-84b9-9a6f-5deed6f88e21",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[80] = 
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
							uuid = "c688efb1-e7c0-327a-8df1-3512d5129944",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 3115.6,
				name = "Shake",
				timelineIndex = 80,
				timerOffset = -10,
				uuid = "fbf54911-4636-c598-8201-25cd1b81d37e",
				version = 2,
			},
		},
	},
	[81] = 
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
				mechanicTime = 3121.6,
				name = "Sprint",
				timelineIndex = 81,
				timerOffset = -10,
				uuid = "46ae5b6c-86d5-41af-8e63-56ec2b7f815e",
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
				mechanicTime = 3121.6,
				name = "BloodWhetting",
				timelineIndex = 81,
				timerOffset = -2.5999999046326,
				uuid = "f0beb332-a12c-5267-817f-257a16b9405b",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 3140.7,
				name = "Equilibrium",
				timelineIndex = 84,
				timerOffset = 1,
				uuid = "33f25fb2-e6ac-c5ed-87a3-ea72e827678b",
				version = 2,
			},
		},
	},
	[85] = 
	{
		
		{
			data = 
			{
				name = "[Ranged] Party Mit",
				uuid = "627a9758-2fa0-376d-8f2e-2794207349cd",
				version = 2,
			},
			inheritedObjectUUID = "b9999ee0-2542-8ce6-a381-818d389d61a6",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
	},
	[86] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Feint",
				uuid = "4b757a09-6316-ee70-82fc-c31e9c5a4b21",
				version = 2,
			},
			inheritedObjectUUID = "0fcbef46-5696-6088-bc78-9ff0a7391321",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
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
							uuid = "05bc02ae-2260-d19e-9465-9dd547fc67a1",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 3157.7,
				name = "Rampart",
				timelineIndex = 86,
				timerOffset = -19,
				uuid = "1ad418f3-737d-d459-80c3-20daaab9fba6",
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
				mechanicTime = 3157.7,
				name = "BloodWhetting",
				timelineIndex = 86,
				timerOffset = -3.7999999523163,
				uuid = "f849b2fb-8607-049c-9beb-9bc2759f16ba",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 4007,
				name = "Reprisal",
				timelineIndex = 89,
				timerOffset = -14.800000190735,
				uuid = "4434690f-6dfc-2382-8d26-ac895f87f1cf",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[90] = 
	{
		
		{
			data = 
			{
				name = "Draw First",
				uuid = "9d5b14e4-a3d0-e623-9e3f-940d2b35bcfb",
				version = 2,
			},
			inheritedObjectUUID = "2488a348-95d3-1c00-9e19-6845637d9b7a",
			inheritedOverwrites = 
			{
				timerOffset = -3.8499999046326,
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
				mechanicTime = 4024.6,
				name = "Thrill",
				timelineIndex = 91,
				timerOffset = -2.7999999523163,
				uuid = "af3db515-0b8a-da79-9940-e45fa6b02e45",
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
				mechanicTime = 4024.6,
				name = "BloodWhetting",
				timelineIndex = 91,
				timerOffset = -8,
				uuid = "f4ac9ee2-dee2-41bb-87ba-46d3d0aaf255",
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
				mechanicTime = 4024.6,
				name = "Equilibrium",
				timelineIndex = 91,
				timerOffset = 0.10000000149012,
				uuid = "091ed4fd-f578-5c98-ae71-2ae0b54f1948",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[93] = 
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
							uuid = "05bc02ae-2260-d19e-9465-9dd547fc67a1",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 4034.6,
				name = "Rampart",
				timelineIndex = 93,
				timerOffset = -19.5,
				uuid = "01839165-0927-3bfd-baf2-1f10c7c98d42",
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
				mechanicTime = 4034.6,
				name = "Reprisal",
				timelineIndex = 93,
				timerOffset = -14.800000190735,
				uuid = "8e9ec6da-fc46-85da-82d1-bfdbbaaf029d",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[95] = 
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
				mechanicTime = 4044.6,
				name = "BloodWhetting",
				timelineIndex = 95,
				timerOffset = -3.7999999523163,
				uuid = "20799dd6-8ab5-d8fe-8312-fea010b4aa43",
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
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "0f0e045d-ff52-fefe-bca9-53a3df15bbed",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 4044.6,
				name = "Damnation",
				timelineIndex = 95,
				timerOffset = -14,
				uuid = "13d79ed4-4c3c-90f6-b61d-182d75c971d6",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[99] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Feint",
				uuid = "13c238c2-cae2-17d6-abc5-67fb2f8c7612",
				version = 2,
			},
			inheritedObjectUUID = "7e397170-c11e-0f47-b86b-beabdb71af7c",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
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
							uuid = "9a8667d6-cedd-8d9e-ba67-ad45adde98a9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 4075,
				name = "Reprisal",
				timelineIndex = 99,
				timerOffset = -14.800000190735,
				uuid = "c03f9b11-e183-424c-8e7d-027374a0c005",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\extremes\\valigarmanda",
	},
	mapID = 1196,
	version = 2,
}



return tbl