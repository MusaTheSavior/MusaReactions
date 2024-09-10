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
			uuid = "1f2c110a-3eef-07ec-8c30-e89bbc20179c",
			version = 2,
		},
		inheritedIndex = 39,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						actionID = 7531,
						conditions = 
						{
							
							{
								"bb36ffa6-648d-7750-bbba-20a3f986b781",
								true,
							},
							
							{
								"54c05cf1-ed5d-4a9a-952e-616f692555cf",
								true,
							},
						},
						gVar = "ACR_RikuGNB3_Tankbar_Rampart",
						ignoreWeaveRules = true,
						uuid = "886810dd-1a8f-854a-ad6d-29fd6afba182",
						variableTogglesType = 3,
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 40,
						conditions = 
						{
							
							{
								"e541227e-21a7-1178-8c94-cd083a80c53c",
								true,
							},
							
							{
								"bb36ffa6-648d-7750-bbba-20a3f986b781",
								true,
							},
						},
						gVar = "ACR_RikuWAR3_CD",
						ignoreWeaveRules = true,
						uuid = "21e8fe9b-1120-d366-a5b3-bb8335dbc44f",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 25751,
						conditions = 
						{
							
							{
								"bb36ffa6-648d-7750-bbba-20a3f986b781",
								true,
							},
							
							{
								"c269c4d8-9a0c-ad82-8232-98da9d47a4e1",
								true,
							},
						},
						gVar = "ACR_RikuWAR3_CD",
						ignoreWeaveRules = true,
						uuid = "a7066928-0ca8-d427-a4a6-8849b588cfa6",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 46,
						conditions = 
						{
							
							{
								"bb36ffa6-648d-7750-bbba-20a3f986b781",
								true,
							},
							
							{
								"c9805590-87b3-eeda-8d43-847cf2354ded",
								true,
							},
						},
						gVar = "ACR_RikuWAR3_CD",
						ignoreWeaveRules = true,
						targetType = "Current Target",
						uuid = "7f73ebfd-73c7-0e57-b8d1-8122824d8377",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "ACR",
						conditions = 
						{
							
							{
								"2987daee-44e2-9507-aece-d1c9c98d4197",
								true,
							},
						},
						gVar = "ACR_RikuWAR3_Tomahawk",
						gVarValue = 2,
						name = "Tomahawk OFF",
						uuid = "0666c0e4-6ff9-58c5-9383-84c59ec9ffce",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 7388,
						conditions = 
						{
							
							{
								"bb36ffa6-648d-7750-bbba-20a3f986b781",
								true,
							},
							
							{
								"248cd1f4-9aee-e25c-8b66-7fe096ba8d59",
								true,
							},
						},
						gVar = "ACR_RikuWAR3_CD",
						ignoreWeaveRules = true,
						uuid = "921ed607-eca2-7837-981c-6d1e477ef11c",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "ACR",
						conditions = 
						{
							
							{
								"2987daee-44e2-9507-aece-d1c9c98d4197",
								true,
							},
						},
						gVar = "ACR_RikuWAR3_Potion",
						uuid = "465f5841-8914-9979-b1f1-c54b2a2c1cc7",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 7386,
						conditions = 
						{
							
							{
								"598948f6-b6de-5ada-9c0f-bdf7ce3d7f4f",
								true,
							},
							
							{
								"50fd24ff-e7de-bd7a-96ec-99a596a423ed",
								true,
							},
						},
						gVar = "ACR_RikuWAR3_CD",
						ignoreWeaveRules = true,
						targetType = "Current Target",
						uuid = "9c60bd4e-13c0-8bef-9637-6b96b56ad142",
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
							1169,
							1088,
							998,
							856,
							1226,
							1230,
						},
						name = "WAR Map Lock",
						uuid = "bb36ffa6-648d-7750-bbba-20a3f986b781",
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
							1232,
							856,
						},
						name = "M4s Map Lock",
						uuid = "598948f6-b6de-5ada-9c0f-bdf7ce3d7f4f",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 5,
						name = "WAR Rampart Timer",
						uuid = "54c05cf1-ed5d-4a9a-952e-616f692555cf",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 1.7000000476837,
						name = "WAR BW Timer",
						uuid = "c269c4d8-9a0c-ad82-8232-98da9d47a4e1",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 15,
						name = "WAR Thrill Timer",
						uuid = "e541227e-21a7-1178-8c94-cd083a80c53c",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 1,
						name = "Tomahawk Shot Timer",
						uuid = "c9805590-87b3-eeda-8d43-847cf2354ded",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 6,
						name = "Shake Timer",
						uuid = "248cd1f4-9aee-e25c-8b66-7fe096ba8d59",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 20,
						name = "Tomahawk OFF Timer",
						uuid = "2987daee-44e2-9507-aece-d1c9c98d4197",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 0.60000002384186,
						name = "Onslaught Timer",
						uuid = "50fd24ff-e7de-bd7a-96ec-99a596a423ed",
						version = 2,
					},
				},
			},
			eventType = 16,
			name = "WAR MT Prepull",
			uuid = "3b04181e-14d9-664a-aada-a96c2b91b711",
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
						gVar = "ACR_RikuWAR3_Potion",
						uuid = "f3b8d111-7d09-ab02-9040-3e039caf2f33",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "ACR",
						conditions = 
						{
							
							{
								"270b9c65-0eea-c13d-b806-d4dcc71943f6",
								true,
							},
						},
						gVar = "ACR_RikuWAR3_Tomahawk",
						gVarValue = 2,
						name = "Tomahawk OFF",
						uuid = "daeef96c-1641-3f88-9c4f-1ca61555ef23",
						version = 2.1,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						actionID = 7386,
						conditions = 
						{
							
							{
								"dc20208b-04f3-870b-abca-d3df1110038e",
								true,
							},
						},
						gVar = "ACR_RikuWAR3_CD",
						ignoreWeaveRules = true,
						targetType = "Current Target",
						uuid = "ffb1fd3d-3372-afcc-9265-ac1c71810de5",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 40,
						conditions = 
						{
							
							{
								"9b076d82-2c7f-97e5-b2fb-c33e3cd311bf",
								true,
							},
							
							{
								"dfe9041d-4cb8-d1b2-9c7f-edb0052a0e62",
								true,
							},
						},
						gVar = "ACR_RikuWAR3_CD",
						ignoreWeaveRules = true,
						uuid = "7f0de668-85d7-4669-9b59-acd137df7c4a",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 7388,
						conditions = 
						{
							
							{
								"9b076d82-2c7f-97e5-b2fb-c33e3cd311bf",
								true,
							},
							
							{
								"9088131a-fa15-c3cf-b250-98292e6e2fa1",
								true,
							},
						},
						gVar = "ACR_RikuWAR3_CD",
						ignoreWeaveRules = true,
						uuid = "498760da-6468-ff0d-8c5b-68ab77f3ed64",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 16464,
						conditions = 
						{
							
							{
								"9b076d82-2c7f-97e5-b2fb-c33e3cd311bf",
								true,
							},
							
							{
								"3dd617f2-6c00-40f0-a9aa-83bc28bec242",
								true,
							},
						},
						gVar = "ACR_RikuWAR3_CD",
						ignoreWeaveRules = true,
						targetType = "Tank",
						uuid = "32b5298d-fe19-cf84-825c-eccd8c6a5893",
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
							1169,
							1088,
							998,
							856,
							1226,
							1228,
							1230,
						},
						name = "WAR Map Lock",
						uuid = "9b076d82-2c7f-97e5-b2fb-c33e3cd311bf",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 1.7000000476837,
						name = "WAR BW Timer",
						uuid = "3dd617f2-6c00-40f0-a9aa-83bc28bec242",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 15,
						name = "WAR Thrill Timer",
						uuid = "dfe9041d-4cb8-d1b2-9c7f-edb0052a0e62",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 6,
						name = "Shake Timer",
						uuid = "9088131a-fa15-c3cf-b250-98292e6e2fa1",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 20,
						name = "Tomahawk OFF Timer",
						uuid = "270b9c65-0eea-c13d-b806-d4dcc71943f6",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 0.60000002384186,
						name = "Onslaught Timer",
						uuid = "dc20208b-04f3-870b-abca-d3df1110038e",
						version = 2,
					},
				},
			},
			enabled = false,
			eventType = 16,
			name = "WAR OT Prepull",
			uuid = "1d21517f-2dfe-02f3-937f-38be7c4d34ee",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\Jobs\\Warrior",
	},
}



return tbl