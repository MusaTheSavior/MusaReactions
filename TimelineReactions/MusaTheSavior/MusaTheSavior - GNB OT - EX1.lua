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
							gVar = "ACR_RikuGNB3_Tankbar_AuroraOT",
							uuid = "a98da9fd-00f3-32a9-bdb9-d9513eb3b703",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 26,
				name = "Aurora OT",
				timelineIndex = 3,
				uuid = "728aa19c-8d0b-e802-8234-8db5561de31f",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "c935688e-02bf-b76e-91db-10380baebbf9",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 46.1,
				name = "HoC Lowest",
				timelineIndex = 5,
				timerOffset = -20,
				uuid = "ec0e0c4e-d256-9e02-a9fe-a55dc3939a15",
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
							gVar = "ACR_RikuGNB3_Tankbar_Aurora",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "c126f5d3-9573-7c4b-a786-d185041f591d",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 46.1,
				name = "Aurora Lowest",
				timelineIndex = 5,
				timerOffset = 0.10000000149012,
				uuid = "79a91444-ef30-005a-87c8-e53f524be0fd",
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"9eecf8f0-b6d2-1c60-9760-121b745912ed",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_CD",
							uuid = "4215707e-7078-edb7-9a14-d03db6bef61a",
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
							buffID = 1833,
							category = "Self",
							uuid = "9eecf8f0-b6d2-1c60-9760-121b745912ed",
							version = 2,
						},
					},
				},
				mechanicTime = 46.1,
				name = "Stance ON",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = 8,
				uuid = "2ff3486c-a7ab-cdb6-9387-5177e4755dbd",
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
				uuid = "d2b54841-e97c-5997-8b2a-f89c3a0af453",
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
				uuid = "fda45a76-c998-7c47-bd06-da2d4df2d1a3",
				version = 2,
			},
			inheritedObjectUUID = "9a31b8b5-a145-8a0d-ada4-95628ee4eced",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "c935688e-02bf-b76e-91db-10380baebbf9",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 54.8,
				name = "HoC Lowest",
				timelineIndex = 6,
				timerOffset = -3.5,
				uuid = "40374274-7d64-edc6-9a41-312a7a2012d5",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "9b3066ea-64b2-434a-b7f7-fad75becd58b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 54.8,
				name = "HoL",
				timelineIndex = 6,
				timerOffset = -14.5,
				uuid = "1a62794e-53be-d10e-9b9e-6d2209ddc5cb",
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
				uuid = "727c7b91-7d46-34b9-ba1e-d83e43931848",
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
							gVar = "ACR_RikuGNB3_Hotbar_Sprint",
							uuid = "e9fb4436-47a3-b83c-ac6b-9833bbd124f4",
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
				timerOffset = -9,
				uuid = "9a2d1318-beb9-8345-8b0b-63c967147874",
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
				uuid = "5622f2cb-e3aa-59b5-bc88-6e165916c4ea",
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
				uuid = "dd714589-6793-9be9-a489-55a150a3d5f7",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "860b901c-648c-64e0-8768-6c3193aab379",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 102.8,
				name = "HoC Self",
				timelineIndex = 12,
				timerOffset = -8,
				uuid = "3e39a92c-c12a-113d-81e9-ca24386f8cec",
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
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "f5b260f2-b664-16a1-a285-4812e09cc89f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 112.8,
				name = "Camo",
				timelineIndex = 14,
				timerOffset = -19,
				uuid = "470251e2-fb90-1392-ad8f-c4122ad20367",
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "6ccfde7d-9daa-b213-92e5-e7771dd97ce8",
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
				timerOffset = -14.5,
				uuid = "7273dc53-4772-aec4-a712-74a1d1093618",
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
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "c0e8c79d-b142-20d6-a30d-010efd948e03",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 112.8,
				name = "Aurora",
				timelineIndex = 14,
				timerOffset = -22,
				uuid = "3130afc3-f8d4-477b-96fd-bfd809ffda6c",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "860b901c-648c-64e0-8768-6c3193aab379",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 122.8,
				name = "HoC Self",
				timelineIndex = 16,
				timerOffset = -3.5,
				uuid = "43a0e1e0-0d4d-810e-aa71-18ee30d29d90",
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
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "6ea32d7f-0be8-49ac-9271-32cdd02f7664",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 122.8,
				name = "Nebula",
				timelineIndex = 16,
				timerOffset = -14.5,
				uuid = "02bdd572-70e9-81cc-9e1a-0db60b9ac736",
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
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "1760dfe5-bc72-4c86-be64-0494541d905c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 122.8,
				name = "Rampart",
				timelineIndex = 16,
				timerOffset = -19,
				uuid = "7c427e62-4fe1-20ee-94f3-edd2ca3a9b32",
				version = 2,
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
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "c0e8c79d-b142-20d6-a30d-010efd948e03",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 131.8,
				name = "Aurora",
				timelineIndex = 17,
				timerOffset = -22,
				uuid = "76144f7b-e416-6509-8141-b2ee25be32d2",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "9b3066ea-64b2-434a-b7f7-fad75becd58b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 137.8,
				name = "HoL",
				timeRange = true,
				timelineIndex = 19,
				timerEndOffset = -6,
				timerOffset = -14.5,
				timerStartOffset = -15,
				uuid = "33dc828a-ecf6-3d07-adb3-dcbe1e6e733b",
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
				uuid = "1aa0b750-699e-9b34-86e9-b9b8449ebf75",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "c935688e-02bf-b76e-91db-10380baebbf9",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 167.9,
				name = "HoC Lowest",
				timelineIndex = 22,
				timerOffset = -3.5,
				uuid = "a1c47639-ff1d-3764-bbae-57f56e6c7ed0",
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
							gVar = "ACR_RikuGNB3_Hotbar_Sprint",
							uuid = "e9fb4436-47a3-b83c-ac6b-9833bbd124f4",
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
				timerOffset = -9,
				uuid = "bfec6aac-622a-6c1f-b891-423bf9397a44",
				version = 2,
			},
			inheritedIndex = 5,
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "6ccfde7d-9daa-b213-92e5-e7771dd97ce8",
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
				timerOffset = -14.5,
				uuid = "63b671b4-c848-2129-89b1-653d35f7ad43",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "860b901c-648c-64e0-8768-6c3193aab379",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 204.2,
				name = "HoC Self",
				timelineIndex = 28,
				timerOffset = -8,
				uuid = "9c186f54-6fa7-7ca9-b438-ce8d569342bf",
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
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "c0e8c79d-b142-20d6-a30d-010efd948e03",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 210.2,
				name = "Aurora",
				timelineIndex = 29,
				timerOffset = -18,
				uuid = "62486d00-bd0c-6938-b8e8-10d3aa06e6f9",
				version = 2,
			},
		},
	},
	[31] = 
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
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "1760dfe5-bc72-4c86-be64-0494541d905c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 222.2,
				name = "Rampart",
				timelineIndex = 31,
				timerOffset = -19,
				uuid = "370c18dc-4505-0569-92eb-910de84fca1c",
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
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "f5b260f2-b664-16a1-a285-4812e09cc89f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 222.2,
				name = "Camo",
				timelineIndex = 31,
				timerOffset = -19,
				uuid = "8bc50bb6-a1d0-0336-946a-2b96d187495f",
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "6ccfde7d-9daa-b213-92e5-e7771dd97ce8",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 228.2,
				name = "Reprisal",
				timelineIndex = 32,
				timerOffset = -6,
				uuid = "324e208f-9eb0-01a5-ac34-ca82d5bfcb8f",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "860b901c-648c-64e0-8768-6c3193aab379",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 228.2,
				name = "HoC Self",
				timelineIndex = 32,
				timerOffset = -3.5,
				uuid = "a8dfd33f-4684-90d2-b4a5-9b8b3f756101",
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
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "c0e8c79d-b142-20d6-a30d-010efd948e03",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 228.2,
				name = "Aurora",
				timelineIndex = 32,
				timerOffset = -18,
				uuid = "db9e476c-5132-0449-a2e1-4a5c07fded81",
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
							gVar = "ACR_RikuGNB3_Hotbar_Sprint",
							uuid = "e9fb4436-47a3-b83c-ac6b-9833bbd124f4",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 228.2,
				name = "Sprint",
				timelineIndex = 32,
				timerOffset = -10,
				uuid = "1ab87bec-b51c-8562-80ac-7ea7d966b51d",
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
				uuid = "114848f7-2084-fcc4-b7a5-1fc69a2b896c",
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
				name = "[Ranged] Party Mit",
				uuid = "d706961e-29d1-bec2-8f18-68f463181228",
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
				uuid = "beabc40e-eb4a-14e6-a74f-e1adbf32f8bf",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "9b3066ea-64b2-434a-b7f7-fad75becd58b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1026.4,
				name = "HoL",
				timelineIndex = 39,
				timerOffset = -14.5,
				uuid = "1ebe80ee-e624-f41b-9312-0347240d751c",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "c935688e-02bf-b76e-91db-10380baebbf9",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1026.4,
				name = "HoC Lowest",
				timelineIndex = 39,
				timerOffset = -3.5,
				uuid = "537823b4-6546-78e6-93dc-6c47d229b740",
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "6ccfde7d-9daa-b213-92e5-e7771dd97ce8",
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
				timerOffset = -14.5,
				uuid = "f14ad61d-50de-e5d6-baeb-09656585fc00",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "9b3066ea-64b2-434a-b7f7-fad75becd58b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2031.8,
				name = "HoL",
				timelineIndex = 46,
				timerOffset = -14.5,
				uuid = "3aeb0ca9-0043-b4d4-b2b6-c759c813bd1c",
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
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "6ea32d7f-0be8-49ac-9271-32cdd02f7664",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2031.8,
				name = "Nebula",
				timelineIndex = 46,
				timerOffset = -14.5,
				uuid = "9341d486-512f-825d-a582-e98a1baa1348",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "c935688e-02bf-b76e-91db-10380baebbf9",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2031.8,
				name = "HoC Lowest",
				timelineIndex = 46,
				timerOffset = -3.5,
				uuid = "e27f6e69-2fa2-63be-b5f1-7621bc174360",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "860b901c-648c-64e0-8768-6c3193aab379",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2060,
				name = "HoC Self",
				timelineIndex = 52,
				timerOffset = -3.5,
				uuid = "e55f6f68-b6e6-7666-956d-05311d234076",
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
							gVar = "ACR_RikuGNB3_Tankbar_Superbolide",
							uuid = "376e8b4f-0d6e-b42b-b243-6adc43efccec",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2060,
				name = "Superbolide",
				timelineIndex = 52,
				timerOffset = -7,
				uuid = "1cdf84b0-c8c1-593b-bf1b-00c9e4fc4647",
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
							gVar = "ACR_RikuGNB3_Hotbar_Sprint",
							uuid = "e9fb4436-47a3-b83c-ac6b-9833bbd124f4",
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
				uuid = "6f630dd5-58ab-91ef-be47-764313f42267",
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
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "c0e8c79d-b142-20d6-a30d-010efd948e03",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2060,
				name = "Aurora",
				timelineIndex = 52,
				timerOffset = -12,
				uuid = "72df49d2-048e-bbce-8a3d-57aef93ac39f",
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "6ccfde7d-9daa-b213-92e5-e7771dd97ce8",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2119.9,
				name = "Reprisal",
				timelineIndex = 59,
				timerOffset = -14.5,
				uuid = "0846d7cf-d6bd-e6b3-b769-c8856b6d2820",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumOT",
							uuid = "58951a8b-b424-52f0-bb99-6c1cdaa9bf73",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2119.9,
				name = "HoC OT",
				timelineIndex = 59,
				timerOffset = -3.5,
				uuid = "21f2522b-62ce-c9d9-b5ba-22ea8110aa15",
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
							gVar = "ACR_RikuGNB3_Hotbar_Sprint",
							uuid = "e9fb4436-47a3-b83c-ac6b-9833bbd124f4",
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
				uuid = "3567abfc-ba0c-6ea8-b604-b235c06acba2",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[62] = 
	{
		
		{
			data = 
			{
				name = "[MCH] Dismantle",
				uuid = "dfc4f2b9-bbde-f4ae-8098-2d4193a869c0",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "860b901c-648c-64e0-8768-6c3193aab379",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2156.8,
				name = "HoC Self",
				timelineIndex = 64,
				timerOffset = -3.5,
				uuid = "2f871417-156c-4d38-b740-8bbd71b66b14",
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
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "1760dfe5-bc72-4c86-be64-0494541d905c",
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
				uuid = "e33d9ddd-5abb-6cb9-b2d0-cace1570eea0",
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
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "f5b260f2-b664-16a1-a285-4812e09cc89f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2156.8,
				name = "Camo",
				timelineIndex = 64,
				timerOffset = -19,
				uuid = "cf6fafad-0c17-e340-bbdd-cc7e6e324803",
				version = 2,
			},
		},
	},
	[65] = 
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
							gVar = "ACR_RikuGNB3_Hotbar_ArmsLength",
							uuid = "431be5ec-0420-7abb-bdc1-b621ef3cb66b",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 2159.2,
				name = "Arms Length",
				timelineIndex = 65,
				timerOffset = -5,
				uuid = "8eb4b2eb-4e25-0f87-8e1e-bbfa3364883c",
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
				uuid = "5e36fa60-0d63-6590-a668-30aacb428c6c",
				version = 2,
			},
			inheritedObjectUUID = "79ade04d-8aca-8784-bef4-03a49e70e0f8",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "860b901c-648c-64e0-8768-6c3193aab379",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 3031.8,
				name = "HoC Self",
				timelineIndex = 71,
				timerOffset = -3.5,
				uuid = "1e384764-59c9-9491-a9ec-2763a6a32b18",
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "6ccfde7d-9daa-b213-92e5-e7771dd97ce8",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 3031.8,
				name = "Reprisal",
				timelineIndex = 71,
				timerOffset = -14.5,
				uuid = "4af1b8b2-51db-1dcc-9e56-da92977fbdc3",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "9b3066ea-64b2-434a-b7f7-fad75becd58b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 3031.8,
				name = "HoL",
				timelineIndex = 71,
				timerOffset = -14.5,
				uuid = "9d504bbe-a988-b5fc-88ea-6274d37b645a",
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
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "6ea32d7f-0be8-49ac-9271-32cdd02f7664",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 3031.8,
				name = "Nebula",
				timelineIndex = 71,
				timerOffset = -14.5,
				uuid = "d978a6d0-4e36-5c71-860d-a7cee20a104e",
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
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "c0e8c79d-b142-20d6-a30d-010efd948e03",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 3031.8,
				name = "Aurora",
				timelineIndex = 71,
				timerOffset = -18,
				uuid = "570f5215-7d7a-c334-89d4-19f7d2d49c07",
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
							gVar = "ACR_RikuGNB3_Hotbar_Sprint",
							uuid = "e9fb4436-47a3-b83c-ac6b-9833bbd124f4",
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
				timerOffset = -9,
				uuid = "f64c8578-bf7e-db3b-9f8a-22231591c862",
				version = 2,
			},
			inheritedIndex = 5,
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "c935688e-02bf-b76e-91db-10380baebbf9",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 3063.9,
				name = "HoC Lowest",
				timelineIndex = 76,
				timerOffset = -3.5,
				uuid = "377021b3-d44d-f283-a9d9-fab21a16489c",
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
							gVar = "ACR_RikuGNB3_Hotbar_Sprint",
							uuid = "e9fb4436-47a3-b83c-ac6b-9833bbd124f4",
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
				timerOffset = -9,
				uuid = "d5012faa-07c8-52c6-800a-ba3cf21b63cd",
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
				name = "[Melee] Feint",
				uuid = "52d17c61-d337-95ae-9415-851a9634aa84",
				version = 2,
			},
			inheritedObjectUUID = "df0f7a19-21d9-609a-a6eb-667a929e05b2",
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "6ccfde7d-9daa-b213-92e5-e7771dd97ce8",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 3130.4,
				name = "Reprisal",
				timelineIndex = 83,
				timerOffset = -14.5,
				uuid = "df4c866f-a8f4-8786-bc36-051225583c06",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "c935688e-02bf-b76e-91db-10380baebbf9",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 3130.4,
				name = "HoC Lowest",
				timelineIndex = 83,
				timerOffset = -4,
				uuid = "a9975f60-17da-a748-9016-a316d075ff01",
				version = 2,
			},
			inheritedIndex = 4,
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "860b901c-648c-64e0-8768-6c3193aab379",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 3157.7,
				name = "HoC Self",
				timelineIndex = 86,
				timerOffset = -3.5,
				uuid = "16a579d8-9d74-6206-a6fa-cb2bb920d3bc",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				name = "[Melee] Feint",
				uuid = "6273ab73-72b4-270c-8d6e-55ad2e5d46b2",
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
				name = "[Caster] Addle",
				uuid = "47fd7c83-5829-aebd-aefe-ebb16561e241",
				version = 2,
			},
			inheritedObjectUUID = "1300ab41-0779-b7dd-9a87-56b28b3d76d4",
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
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "1760dfe5-bc72-4c86-be64-0494541d905c",
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
				uuid = "65c2bf25-0d73-9654-9c75-c0b4b8a5cc82",
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
							gVar = "ACR_RikuGNB3_Hotbar_Sprint",
							uuid = "e9fb4436-47a3-b83c-ac6b-9833bbd124f4",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 3157.7,
				name = "Sprint",
				timelineIndex = 86,
				timerOffset = -9,
				uuid = "6988d95d-ca61-3bbe-a88f-46a0d0322281",
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
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "f5b260f2-b664-16a1-a285-4812e09cc89f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 3157.7,
				name = "Camo",
				timelineIndex = 86,
				timerOffset = -19,
				uuid = "a96f314a-c946-0a35-9a4a-25d249ad4af1",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "860b901c-648c-64e0-8768-6c3193aab379",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 4029.6,
				name = "HoC Self",
				timelineIndex = 92,
				timerOffset = -8,
				uuid = "053fcf42-56c1-e632-8fb3-ba9c5f48a8bc",
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
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "6ea32d7f-0be8-49ac-9271-32cdd02f7664",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 4039.6,
				name = "Nebula",
				timelineIndex = 94,
				timerOffset = -14.5,
				uuid = "28ae6292-9282-d62c-bfd3-c48f7795e928",
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
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "c0e8c79d-b142-20d6-a30d-010efd948e03",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 4039.6,
				name = "Aurora",
				timelineIndex = 94,
				timerOffset = -18,
				uuid = "b9bba09c-f9bf-2549-8bfe-b0e5c28055f8",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "860b901c-648c-64e0-8768-6c3193aab379",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 4049.6,
				name = "HoC Self",
				timelineIndex = 96,
				timerOffset = -3.5,
				uuid = "d8e7feb4-d2d9-b290-872b-0df48a6ebc85",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "9b3066ea-64b2-434a-b7f7-fad75becd58b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 4049.6,
				name = "HoL",
				timelineIndex = 96,
				timerOffset = -14.5,
				uuid = "321b970c-ee7d-973f-9833-5ba8d74b5017",
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
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "1760dfe5-bc72-4c86-be64-0494541d905c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 4049.6,
				name = "Rampart",
				timelineIndex = 96,
				timerOffset = -19,
				uuid = "b0a48f0b-2aaa-7ce0-a56e-5f3249f5a00a",
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
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "f5b260f2-b664-16a1-a285-4812e09cc89f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 4049.6,
				name = "Camo",
				timelineIndex = 96,
				timerOffset = -19,
				uuid = "f3b8b212-f9f9-d6e8-9d90-43297de1852b",
				version = 2,
			},
		},
	},
	[97] = 
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
							gVar = "ACR_RikuGNB3_Tankbar_AuroraSelf",
							uuid = "c0e8c79d-b142-20d6-a30d-010efd948e03",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 4063.3,
				name = "Aurora",
				timelineIndex = 97,
				timerOffset = -18,
				uuid = "deb0f465-2f76-6030-8f8b-b730900d932e",
				version = 2,
			},
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