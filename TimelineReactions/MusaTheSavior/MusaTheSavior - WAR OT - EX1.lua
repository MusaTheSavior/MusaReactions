local tbl = 
{
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
				uuid = "afc7212e-a86f-651d-8f4d-b371e7c0abc6",
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
				uuid = "425d4648-e862-5f49-b5b3-55516f9c10f0",
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
				uuid = "d54129ae-1a15-6f16-8236-0471e4195c8e",
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
				mechanicTime = 46.1,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = 8,
				uuid = "ea0c5752-232f-5699-a271-0a4c86c3b914",
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
				mechanicTime = 62.9,
				name = "Nascent MT",
				timelineIndex = 7,
				timerOffset = -2.9000000953674,
				uuid = "6c7579bd-d822-e7c6-bb63-419afaab410f",
				version = 2,
			},
		},
	},
	[9] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Feint",
				uuid = "bfdab462-1ba6-dda3-997a-9ecdb51bec09",
				version = 2,
			},
			inheritedObjectUUID = "f00e05c2-9a91-25b3-b5ba-da8826e07cc7",
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
				uuid = "f77f48a5-bc99-bc97-9733-aca386c2c024",
				version = 2,
			},
		},
	},
	[11] = 
	{
		
		{
			data = 
			{
				name = "Draw First",
				uuid = "3137f9d5-8af8-ee63-bf82-fbedefa942d3",
				version = 2,
			},
			inheritedObjectUUID = "af77932f-e91a-9c22-9978-439e76830cb5",
			inheritedOverwrites = 
			{
				timerOffset = -3.8499999046326,
			},
		},
	},
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
				mechanicTime = 102.8,
				name = "Thrill",
				timelineIndex = 12,
				timerOffset = -2.7999999523163,
				uuid = "4c8c4d89-cd22-d803-94f6-eb7e11685334",
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
				mechanicTime = 102.8,
				name = "BloodWhetting",
				timelineIndex = 12,
				timerOffset = -8,
				uuid = "4b8c2353-29fc-157d-9417-08654913ad85",
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
				mechanicTime = 102.8,
				name = "Equilibrium",
				timelineIndex = 12,
				timerOffset = 0.10000000149012,
				uuid = "1281e74b-16b7-cfac-a580-e640e18b7a33",
				version = 2,
			},
			inheritedIndex = 7,
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
				mechanicTime = 112.8,
				name = "Rampart",
				timelineIndex = 14,
				timerOffset = -19.5,
				uuid = "c3778000-0325-ad9a-a7f4-e10609f8c5ba",
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
				mechanicTime = 112.8,
				name = "Reprisal",
				timelineIndex = 14,
				timerOffset = -14.800000190735,
				uuid = "52aa22f1-022b-5783-8fef-eae604b9fbf8",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[16] = 
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
				mechanicTime = 122.8,
				name = "BloodWhetting",
				timelineIndex = 16,
				timerOffset = -3.7999999523163,
				uuid = "bbb9354f-a4b9-d3cc-987e-5b4804b1e085",
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
				mechanicTime = 122.8,
				name = "Damnation",
				timelineIndex = 16,
				timerOffset = -14,
				uuid = "9b612046-c22d-f974-9b43-5375c6ae9aa5",
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
				uuid = "9b0b9d69-93e5-84e3-8e4a-a2e82d8ae4e5",
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
				uuid = "0c5cc9b0-2441-178c-9e66-0f58fddc1811",
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
				mechanicTime = 155.6,
				name = "Nascent MT",
				timelineIndex = 20,
				timerOffset = -9,
				uuid = "7473480e-11b9-7147-a2e1-73a377418637",
				version = 2,
			},
		},
	},
	[22] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Feint",
				uuid = "1a2f787c-4f61-005a-ac9c-df3b4998e1cc",
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
				uuid = "99b4ed52-0039-f18e-b04b-88d11ba9a293",
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
				mechanicTime = 177.9,
				name = "Nascent MT",
				timelineIndex = 23,
				timerOffset = -4,
				uuid = "fd22fc97-e787-c96f-bd6d-7d6466b5ea8a",
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
				uuid = "de3ba772-82b4-14e2-bf08-4719612f1234",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[25] = 
	{
		
		{
			data = 
			{
				name = "[Caster] Addle",
				uuid = "41be8942-47a0-eeec-9aa5-27b189a73bc0",
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
				uuid = "818669c6-af9c-7d11-8357-b5b8b4f3b037",
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
				uuid = "110cd7b5-b8c9-43c3-93bb-07858e5fabb8",
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
				uuid = "fa6899b7-1855-9371-b9ad-e0351954d536",
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
				uuid = "7f9008ab-64dd-e650-aef0-82500fed5428",
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
				uuid = "ef920772-e82a-4093-b27f-7f67507cba09",
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
				uuid = "7190f197-2892-2880-be1a-d15391b67833",
				version = 2,
			},
		},
	},
	[39] = 
	{
		
		{
			data = 
			{
				name = "[Caster] Addle",
				uuid = "b2432206-de42-cc9c-902a-d3b588d277ec",
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
				uuid = "d7a5cb13-7985-5cd2-8678-db232c7659c0",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				name = "[Ranged] Party Mit",
				uuid = "b5c34117-dc64-58b1-9e78-a0d71c60d55d",
				version = 2,
			},
			inheritedObjectUUID = "58b0608c-4b6c-8e81-8c1b-dec18fa041fd",
			inheritedOverwrites = 
			{
				timerStartOffset = -14.89999961853,
			},
		},
		
		{
			data = 
			{
				name = "[MCH] Dismantle",
				uuid = "8ec35795-e964-6dbf-98b3-8854af0fa9e7",
				version = 2,
			},
			inheritedObjectUUID = "366849fd-69d1-d1bf-a05f-659de4ce70d8",
			inheritedOverwrites = 
			{
				timerStartOffset = -9.8000001907349,
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
				uuid = "47c35075-0bd0-bd96-b9e5-aa27272dbb34",
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
				uuid = "f62fb7eb-41d2-d3be-841f-4fe0925cbbef",
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
				uuid = "225750be-745d-927e-81a7-d34d26f5edac",
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
				uuid = "dc25a625-328d-c7da-97f6-b3b9ab656f51",
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
				uuid = "fa2aa882-7213-2ec1-92ec-c2a662467469",
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
				uuid = "ff186365-81c0-d541-b875-8af66fdd0ad7",
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
				uuid = "011d58c5-3669-9e84-91c0-c59aea4ca6a0",
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
				uuid = "c5127dbc-fe46-c530-ac0b-12f4bb31cc5f",
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
				uuid = "59245c63-7ed1-6298-ba9c-191bdc317fad",
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
				uuid = "322bdeea-f148-82e0-86c8-c9f25c0e6ecd",
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
				uuid = "e01e0c5f-7032-0350-9e75-cce6c4e9451a",
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
				uuid = "cdeecda0-94af-49b2-9037-a5d713760c0c",
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
				uuid = "47fcf891-4242-4595-8a9c-d1169fef50ea",
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
				mechanicTime = 2119.9,
				name = "Nascent MT",
				timelineIndex = 59,
				timerOffset = -3,
				uuid = "4b7b2a1d-e4b2-68a6-8d6c-3bc4ea0758f0",
				version = 2,
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
				uuid = "8f9f50eb-7a84-2108-a328-d21bb5a4f1a3",
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
				uuid = "0360bfc7-5441-c4b1-828a-8a8da8ebc370",
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
				uuid = "dac00fbf-b32d-108d-9556-bbdf54a6c9ed",
				version = 2,
			},
		},
	},
	[70] = 
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
				mechanicTime = 3019.8,
				name = "Reprisal",
				timelineIndex = 70,
				timerOffset = -12,
				uuid = "0eff1887-f3c5-f3de-8f1f-7c56db04eb65",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				name = "[MCH] Dismantle",
				uuid = "75ffb388-4fe4-8ebc-9b68-ec751672c866",
				version = 2,
			},
			inheritedObjectUUID = "89c465f2-6124-cd3b-baee-2ad80efa18ab",
			inheritedOverwrites = 
			{
				timerStartOffset = -9.8000001907349,
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
				uuid = "2db0a408-1c4b-813f-80b6-2f3c8800b132",
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
				uuid = "908a9ff3-ae86-fb7f-878f-7ae3fdc90aab",
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
				uuid = "95802db1-8537-8735-bb80-a20645a3d291",
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
				uuid = "b6071271-e361-44c9-8e6b-cfe54d1d566c",
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
				uuid = "8491a74d-ee33-81b7-b27b-348b2d05fe06",
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
				mechanicTime = 3063.9,
				name = "Nascent MT",
				timelineIndex = 76,
				timerOffset = -8,
				uuid = "c01c710e-2e2e-e68d-827e-818b911974f4",
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
				uuid = "5efb3e13-7a2f-ded6-9bef-003e6a62cc7f",
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
				mechanicTime = 3087.5,
				name = "Nascent MT",
				timelineIndex = 79,
				timerOffset = 7,
				uuid = "cdc1d28a-e4d2-e8dc-a473-bbe80d849670",
				version = 2,
			},
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
				uuid = "42415244-99b4-f182-9ca7-d8e00297da20",
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
				uuid = "7cc1f09a-d1eb-6a19-961a-9877ef104026",
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
				mechanicTime = 3121.6,
				name = "Nascent MT",
				timelineIndex = 81,
				timerOffset = -2.5999999046326,
				uuid = "6e852d99-98e7-396d-8b8a-0b9e77021eea",
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
				uuid = "90e8c79d-d93f-0aca-af68-8504db70f1ef",
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
				uuid = "baa7805d-e8e7-53c4-a211-a09cfea79c3f",
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
				uuid = "186fdb9f-1e15-ae34-8022-525f45f8378b",
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
				uuid = "f72fcc81-87fb-2d3c-96a0-60c636ce581d",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 4029.6,
				name = "Thrill",
				timelineIndex = 92,
				timerOffset = -2.7999999523163,
				uuid = "9a35dbbd-2aef-d80e-8ed2-aba94bf2384e",
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
				mechanicTime = 4029.6,
				name = "BloodWhetting",
				timelineIndex = 92,
				timerOffset = -8,
				uuid = "625990f5-048e-2233-9321-0af83109dd53",
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
				mechanicTime = 4029.6,
				name = "Equilibrium",
				timelineIndex = 92,
				timerOffset = 0.10000000149012,
				uuid = "c8790252-762b-ce5c-a757-38ee930bcd53",
				version = 2,
			},
			inheritedIndex = 7,
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
				mechanicTime = 4039.6,
				name = "Rampart",
				timelineIndex = 94,
				timerOffset = -19.5,
				uuid = "05e1e9dc-ffc2-8d5d-ab1f-66cb601b985c",
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
				mechanicTime = 4039.6,
				name = "Reprisal",
				timelineIndex = 94,
				timerOffset = -14.800000190735,
				uuid = "9cafdd73-beef-f22b-8264-0c63f6503baa",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[96] = 
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
				mechanicTime = 4049.6,
				name = "BloodWhetting",
				timelineIndex = 96,
				timerOffset = -3.7999999523163,
				uuid = "90360f18-fa40-f078-a0cd-d875048c3f6b",
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
				mechanicTime = 4049.6,
				name = "Damnation",
				timelineIndex = 96,
				timerOffset = -14,
				uuid = "6ca819b7-aace-86cd-9d22-ae728fce9a5c",
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
				name = "[MCH] Dismantle",
				uuid = "4a052cbd-b81b-315b-bdf9-ee74ea8b37c7",
				version = 2,
			},
			inheritedObjectUUID = "a894ba74-449b-e6fb-b0ec-854a63197941",
			inheritedOverwrites = 
			{
				timerStartOffset = -9.8000001907349,
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
				uuid = "f8b4c5be-f604-aad9-93a4-5e6514383880",
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