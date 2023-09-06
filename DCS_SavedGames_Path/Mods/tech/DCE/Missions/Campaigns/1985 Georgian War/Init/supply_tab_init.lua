supply_tab = {
	['red'] = {
		['Prohladniy Depot MP 24'] = {--        supply plant
			['integrity'] = 1, --             supply plant integrity    
			['supply_line_names'] = {--         table of supply lines supplyed by supply plant
				['Beslan Airbase'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['Beslan'] = true,											
					},
				},							
				['BESLAN-NOGIR FARP SUPPLY LINE'] = {
					['integrity'] = 1,
					['airbase_supply'] = {						 	
						['LENIGORI FARP MM56'] =  true,							
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
					},
				},
				['Nalchik Airbase'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['Nalchik'] = true,											
					},
				},
				['BAKSAN-MOZDOK SUPPLY LINE'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['Mozdok'] = true,													
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
					},
				},
				['BESLAN-NOGIR FARP SUPPLY LINE'] = {
					['integrity'] = 1,
					['airbase_supply'] = {												
						['TSKHINVALI FARP MM27'] = true,	
						['NOGIR FARP MN76'] = true,					
					},
				},	
				['Bridge Alagir MN 36'] = {
					['integrity'] = 1,
					['airbase_supply'] = {												
						['TSKHINVALI FARP MM27'] = true,							
					},
				},		
				['Bridge South Beslan MN 68'] = {
					['integrity'] = 1,
					['airbase_supply'] = {																		
						['NOGIR FARP MN76'] = true,					
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
					},
				},
				['Krasnodar-Center Airbase'] = {
					['integrity'] = 1,
					['airbase_supply'] = {						 	
						['Krasnodar-Center'] =  true,							
					},
				},
			},
		},	
	},
	['blue'] = {
		['SUPPLY PLANT DAPNARI KM76'] = {--      supply plant
			['integrity'] = 1,
			['supply_line_names'] = {
				['Bridge Supply Line Marneuli - Tbilisi'] = {
					['integrity'] = 1,
					['airbase_supply'] = {	
						['GORI FARP MM25'] = true,																	
					},
				},
				['Rail Bridge Dapnari-KM76'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['KHASHURI FARP LM84'] = true,
					},					
				},								
				['Bridge Kutaisi-LM18'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['AMBROLAURI FARP LN41'] = true,											
					},
				},				
				--[[['bridge GORI'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['GORI FARP MM25'] = true,													
					},
				},
				[['Bridge Geguti-LM17'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['KHASHURI FARP LM84'] = true,											
					},
				},]]
			},
		},
		['SUPPLY PLANT  MARNEULI ML89'] = {--      supply plant
			['integrity'] = 1,
			['supply_line_names'] = {				
				['Tbilissi Airbase'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['Tbilissi-Lochini'] = true,											
					},
				},
				['Soganlug Airbase'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['Soganlug'] = true,											
					},
				},
				['Vaziani Airbase'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['Vaziani'] = true,											
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
						['Kobuleti'] = true,							
					},
				},
				['Sukhumi Train Station - FH66'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['Sukhumi'] = true,										
					},
				},
				['Senaki-Kolkhi Train Station - KM58'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['Senaki-Kolkhi'] = true,					
					},
				},
				['Kutaisi Airbase'] = {
					['integrity'] = 1,
					['airbase_supply'] = {
						['Kutaisi'] = true,					
					},
				},								
			},
		},	
	},
}
