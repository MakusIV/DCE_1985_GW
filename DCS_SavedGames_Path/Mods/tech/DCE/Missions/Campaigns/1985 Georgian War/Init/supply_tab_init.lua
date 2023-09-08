--[[ 	
	
	RED SUPPLY

		Prohladniy Depot MP 24 [37]: 
			Beslan (d), 
			Lenigori (BESLAN-NOGIR FARP SUPPLY LINE [3]),

		Peredovaya SUPPLY PLANT [5]: 
			Maykop(d),
		
		SUPPLY PLANT BAKSAN LP83 [29]: 
			Mineralnye(BAKSAN-MINERALNYE SUPPLY LINE [2]), 
			Nalchik(d), 
			Mozdok(BAKSAN-MOZDOK SUPPLY LINE [3]),

		CHERKESSK SUPPLY PLANT KP69 [29]: 
			Mineralnye(d), 
			TSKHINVALI FARP MM27 (BESLAN-NOGIR FARP SUPPLY LINE [3]), 
			NOGIR FARP MN76 (BESLAN-NOGIR FARP SUPPLY LINE [3]), 
			TSKHINVALI FARP MM27(Bridge Alagir MN 36 [1]),
			NOGIR FARP MN76 (Bridge South Beslan MN 68 [2]),

		SUPPLY PLANT DL65 [13]:
			Krymsk (d),
			Krasnodar-Center (d),


	BLUE SUPPLY

		SUPPLY PLANT DAPNARI KM76 [27]:
			GORI FARP MM25 (Bridge Supply Line Marneuli - Tbilisi [2]), 
			GORI FARP MM25 (bridge GORI [2]),
			KHASHURI FARP LM84 (Rail Bridge Dapnari-KM76 [3]),
			KHASHURI FARP LM84 (Bridge Geguti-LM17 [3]),
			AMBROLAURI FARP LN41 (Bridge Kutaisi-LM18 [2]),

		SUPPLY PLANT MARNEULI ML89 [29]:
			Tbilisi (d),
			Soganlug (d),
			Vaziani (d),

		BLUE SUPPLY PLANT LM32 [13]:
			Batumi (Kobuleti Train Station - GG44 [7]),
			Kobuleti (Kobuleti Train Station - GG44 [7]),
			Sukhumi (Sukhumi Train Station - FH66 [5]),
			Senaki (Senaki-Kolkhi Train Station - KM58 [11]),
			Kutaisi (d),

]]

supply_tab = {
	['red'] = {
		['Prohladniy Depot MP 24'] = {--        supply plant
			['integrity'] = 1, --             	supply plant integrity    
			['supply_line_names'] = {--         table of supply lines supplyed by supply plant
				['Beslan Airbase'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['Beslan'] = true,	
						['Reserves-R/948 Squadron'] = true,	
						['Reserves-R/373 ShAP'] = true,
						['Reserves-R/764.IAP'] = true,		
						--['Reserves-R/3 Guards BAP 21 th BAA'] = true,												
					},
				},							
				['BESLAN-NOGIR FARP SUPPLY LINE'] = {
					['integrity'] = 1,
					['airbase_supply'] = {						 	
						['LENIGORI FARP MM56'] =  true,		
						['Reserves-R/16th Squadron'] = true,								
						['Reserves-R/14th Squadron'] = true,
						['Reserves-R/15th Squadron'] = true,					
					},
				},
			},
		},
		['Peredovaya SUPPLY PLANT'] = {--        supply plant for Mozdok, Beslan
			['integrity'] = 1, --             supply plant integrity    
			['supply_line_names'] = {--         table of supply lines supplyed by supply plant				
				['Maykop-Khanskaya Airbase'] = {
					['integrity'] = 1,
					['airbase_supply'] = {						 	
						['Maykop-Khanskaya'] =  true,
						['Reserves-R/368 ShAP'] = true,		
						['Reserves-R/133.IAP'] = true,		
						['Reserves-R/3 BAP 149th BAA'] = true,							
					},
				},
			},
		},
		['SUPPLY PLANT BAKSAN LP83'] = {--      supply plant
			['integrity'] = 1,
			['supply_line_names'] = {
				['BAKSAN-MINERALNYE SUPPLY LINE'] = {
					['integrity'] = 1,
					['airbase_supply'] = {	
						['Mineralnye-Vody'] = true,	
						['Reserves-R/117.IAP'] = true,				
						['Reserves-R/113.IAP'] = true,										
					},
				},
				['Nalchik Airbase'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['Nalchik'] = true,	
						['Reserves-R/127.IAP'] = true,	
						['Reserves-R/123.IAP'] = true,											
					},
				},
				['BAKSAN-MOZDOK SUPPLY LINE'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['Mozdok'] = true,	
						['Reserves-R/67 Squadron'] = true,	
						['Reserves-R/3 Squadron'] = true,
						['Reserves-R/677 Squadron'] = true,		
						['Reserves-R/522 Squadron'] = true,												
					},
				},
			},
		},
		['CHERKESSK SUPPLY PLANT KP69'] = {--   supply plant
			['integrity'] = 1,
			['supply_line_names'] = {
				['Mineralnye-Vody Airbase'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['Mineralnye-Vody'] = true,	
						['Reserves-R/117.IAP'] = true,				
						['Reserves-R/113.IAP'] = true,										
					},
				},
				['BESLAN-NOGIR FARP SUPPLY LINE'] = {
					['integrity'] = 1,
					['airbase_supply'] = {												
						['TSKHINVALI FARP MM27'] = true,	
						['NOGIR FARP MN76'] = true,		
						['Reserves-R/13th GHR'] = true,								
						['Reserves-R/2nd GHR'] = true,
						['Reserves-R/9th GHR'] = true,
						['Reserves-R/17th GHR'] = true,					
					},
				},	
				['Bridge Alagir MN 36'] = {
					['integrity'] = 1,
					['airbase_supply'] = {												
						['TSKHINVALI FARP MM27'] = true,	
						['Reserves-R/9th GHR'] = true,
						['Reserves-R/17th GHR'] = true,							
					},
				},		
				['Bridge South Beslan MN 68'] = {
					['integrity'] = 1,
					['airbase_supply'] = {																		
						['NOGIR FARP MN76'] = true,
						['Reserves-R/13th GHR'] = true,								
						['Reserves-R/2nd GHR'] = true,					
					},
				},
			},
		},	
		['SUPPLY PLANT DL65'] = {--        supply plant for Mozdok, Beslan
			['integrity'] = 1, --             supply plant integrity    
			['supply_line_names'] = {--         table of supply lines supplyed by supply plant				
				['Krymsk Airbase'] = {
					['integrity'] = 1,
					['airbase_supply'] = {						 	
						['Krymsk'] =  true,		
						['Reserves-R/132nd Heavy Bomber Aviation Regiment'] = true,		
						['Reserves-R/797.IAP'] = true,	
						['Reserves-R/4 Guards BAP 132nd BAA'] = true,
						['Reserves-R/23.OSAP'] = true,						
					},
				},
				['Krasnodar-Center Airbase'] = {
					['integrity'] = 1,
					['airbase_supply'] = {						 	
						['Krasnodar-Center'] =  true,	
						['Reserves-R/402nd Heavy Bomber Aviation Regiment'] = true,		
						['Reserves-R/159.IAP'] = true,
						['Reserves-R/637 Squadron'] = true,								
					},
				},
			},
		},	
	},
	['blue'] = {
		['SUPPLY PLANT DAPNARI KM76'] = {-- supply plant
			['integrity'] = 1,
			['supply_line_names'] = {
				['Bridge Supply Line Marneuli - Tbilisi'] = {
					['integrity'] = 1,
					['airbase_supply'] = {	
						['GORI FARP MM25'] = true,
						['Reserves-R/1th Army Aviation Regiment'] = true,
						['Reserves-R/HMLA-167'] = true,
						['Reserves-R/17th Cavalry Regiment'] = true,																
					},
				},
				['Rail Bridge Dapnari-KM76'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['KHASHURI FARP LM84'] = true,
						['Reserves-R/HS-6 Indians'] = true,	
					},					
				},								
				['Bridge Kutaisi-LM18'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['AMBROLAURI FARP LN41'] = true,	
						['Reserves-R/14th Army Aviation Regiment'] = true,
						--['Reserves-R/HMLA-177'] = true,	(resupply in NATO Convoy 1)	
						--['Reserves-R/11th Army Aviation Regiment'] = true,
						['Reserves-R/18th Cavalry Regiment'] = true,										
					},
				},				
				['bridge GORI'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['GORI FARP MM25'] = true,					
						['Reserves-R/1th Army Aviation Regiment'] = true,
						['Reserves-R/HMLA-167'] = true,
						--['Reserves-R/17th Cavalry Regiment'] = true, (resupply in NATO Convoy 1)														
					},
				},
				['Bridge Geguti-LM17'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['KHASHURI FARP LM84'] = true,	
						['Reserves-R/HS-6 Indians'] = true,											
					},
				},
			},
		},
		['SUPPLY PLANT  MARNEULI ML89'] = {--      supply plant
			['integrity'] = 1,
			['supply_line_names'] = {				
				['Tbilisi Airbase'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['Tbilisi-Lochini'] = true,
						['Reserves-R/801 ARS'] = true,												
					},
				},
				['Soganlug Airbase'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['Soganlug'] = true,	
						['Reserves-R/56th Operations Group'] = true,
						['Reserves-R/173rd Fighter Group'] = true,											
					},
				},
				['Vaziani Airbase'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['Vaziani'] = true,	
						['Reserves-R/111th Squadron Panther'] = true,
						['Reserves-R/151th Squadron Bronze'] = true,		
						['Reserves-R/315th Air Division'] = true,
						['Reserves-R/69 BS'] = true,
						['Reserves-R/171 ARW'] = true,
						['Reserves-R/4450th Tactical Group'] = true,										
					},
				},								
			},
		},
		['BLUE SUPPLY PLANT LM32'] = {--        supply plant
			['integrity'] = 1, --             supply plant integrity    
			['supply_line_names'] = {--         table of supply lines supplyed by supply plant				
				['Kobuleti Train Station - GG44'] = {
					['integrity'] = 1,
					['airbase_supply'] = {						 	
						['Batumi'] =  true,
						['Reserves-R/152th Squadron Iron'] = true,
						['Reserves-R/326th Air Division'] = true,
						['Reserves-R/4453th Tactical Group'] = true,
						--['Kobuleti'] = true,							
					},
				},
				['Sukhumi Train Station - FH66'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['Sukhumi'] = true,		
						['Reserves-R/F6 Karlsborg'] = true,
						['Reserves-R/23rd FG'] = true,									
					},
				},
				['Senaki-Kolkhi Train Station - KM58'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['Senaki-Kolkhi'] = true,
						['Reserves-R/122nd Squadron'] = true,
						['Reserves-R/Jagdbombergeschwader 33'] = true,
						['Reserves-R/154 Gruppo, 6 Stormo'] = true,					
					},
				},
				['Kutaisi Airbase'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['Kutaisi'] = true,	
						['Reserves-R/Escadron de Chasse 2/5 Ile-de-France'] = true,
						['Reserves-R/Escadron de Chasse 1/2 Cigognes'] = true,		
						--['Reserves-R/Escadron de Chasse 1/5 Vendéee'] = true,					
					},
				},								
			},
		},	
		['CVN-71 Theodore Roosevelt'] = {
			['integrity'] = 1,
			['supply_line_names'] = {
				['CVN-71 Theodore Roosevelt'] = {
					['integrity'] = 1,
					['airbase_supply'] = {																			
						['Reserves-R/VF-101'] = true,			
						['Reserves-R/VAW-125'] = true,			
						['Reserves-R/VS-21'] = true,								
						['Reserves-R/VS-29'] = true,															
					},
				},
			},
		},
		['CVN-72 Abraham Lincoln'] = {
			['integrity'] = 1,
			['supply_line_names'] = {
				['CVN-72 Abraham Lincoln'] = {
					['integrity'] = 1,
					['airbase_supply'] = {								
						['Reserves-R/VF-118/GA'] = true,																					
						--['Reserves-R/VS-22'] = true,																						
						['Reserves-VAW-123'] = true,											
					},
				},
			},
		},
		["NATO Convoy 1"] = {--        supply plant for Mozdok, Beslan
			['integrity'] = 1, --             supply plant integrity    
			['supply_line_names'] = {--         table of supply lines supplyed by supply plant				
				['NATO Convoy 1'] = {
					['integrity'] = 1,
					['airbase_supply'] = {						 	
						['Batumi'] =  true,
						['Reserves-R/17th Cavalry Regiment'] = true,	
						['Reserves-R/HMLA-177'] = true,				
					},
				},
			},
		},
	},
}
