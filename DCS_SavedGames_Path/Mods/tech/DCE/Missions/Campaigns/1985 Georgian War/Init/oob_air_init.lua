--Order of Battle - Aircraft/Helicopter
--organized in units (squadrons/regiments) containing a number of aircraft
--Campaign Version-V20.00
--[[ Unit Entry Example ----------------------------------------------------------------------------

[1] = {
	inactive = true,								--true if unit is not active
	player = true,									--true for player unit
	name = "527 TFS",								--unit name
	type = "F-5E-3",								--aircraft type
	helicopter = true,								--true for helicopter units
	country = "USA",								--unit country
	livery = {"USAF Euro Camo"},					--unit livery
	base = "Groom Lake AFB",						--unit base
	skill = "Random",								--unit skill
	tasks = {										--list of eligible unit tasks. Note: task names do not necessary match DCS tasks)
		["AWACS"] = true,
		["Anti-ship Strike"] = true,
		["CAP"] = true,
		["Fighter Sweep"] = true,
		["Intercept"] = true,
		["Reconnaissance"] = true,
		["Refueling"] = true,
		["Strike"] = true,							--Generic air-ground task (replaces "Ground Attack", "CAS" and "Pinpoint Strike")
		["Transport"] = true,
		["Escort"] = true,							--Support task: Fighter escort for package
		["SEAD"] = true,							--Support task: SEAD escort for package
		["Escort Jammer"] = true,					--Support task: Single airraft in center of package for defensive jamming
		["Flare Illumination"] = true,				--Support task: Illuminate target with flares for package
		["Laser Illumination"] = true,				--Support task: Lase target for package
		["Stand-Off Jammer"] = true,				--Not implemeted yet: On-station jamming
		["Chaff Escort"] = true,					--Not implemented yet: Lay chaff corrdior ahead of package
		["A-FAC"] = true,							--Not implemented yet: Airborne forward air controller
	},
	number = 12,									--number of airframes
},





---------------------- total ------------------------

Fighter
F-15C 		CAP(2), Intercept(2)
F-16A 		CAP(2), Sweep(2)
M-2000C 	Escort(1.5), Intercept(1.7)
Mirage-F1C 	Escort(1.5)
F-5E 		Escort(1) 
F-14A-135: 	Intercept(2)

Attacker
AJS37		Ship(2), SEAD(1.5), Jammer(2)
A.10A		CAS(2)
Tornado		Struct(2), Ship(2), SEAD(2)
F-4E 		CAS(2), SEAD(2)
C-101CC		CAS(1.3), Ship(1.6)

Bomber
F-117A 		Struct(2)
B-52H 		Struct(2)

AWACS
E-3A
E-2C 

Tanker
KC-135
KC135MPRS

Helicopter
CH-47D
UH-1H 
AH-1W
SH-60B
OH-58D




Fighter
MiG-31			Intercept(2)
MiG-29A			CAP(2), Intercept(2) 
Su-27			CAP(2), Sweep(2)
MiG-21Bis		Escort(2), Sweep(1)
MiG-23MLD		Escort(2), CAP(1.5)
MiG-25PD		Intercept(2)							

Attacker
Su-25			CAS(2), SEAD(1.5), Flare(1)
MiG-27K			CAS(2), Ship(1.5)
L-39C			CAS(1.5)

Bomber
Tu-22M3			Struct(2), Ship(2)	
Su-24M			Struct(1.5), SEAD(2), Laser(1)
Su-17M4			Struct(2), SEAD(1.5)

Recognition
Su-24MR
MiG-25RBT

AWACS
A-50

Transport
An-26B
Il-76MD

Helicopter
SA342M
SA342Minigun
SA342Mistral
Mi-26
Mi-24P
Mi-24V
Mi-8MT


INSERISCI ["Laser Illumination"] = true, NEI TASK SU-25??

	---------------------- Vaziani (LimitedParkNb = 91) -------------------------
	---------------------- Tbilissi-Lochini (LimitedParkNb = 73) -------------------------
	---------------------- Soganlug (LimitedParkNb = 5) -------------------------
	---------------------- Kutaisi (LimitedParkNb = 58) -------------------------
	---------------------- Senaki-Kolkhi (LimitedParkNb = 67) -------------------------
	---------------------- Batumi (LimitedParkNb = 10) -------------------------
	---------------------- Sukhumi (LimitedParkNb = 20) -------------------------
	-------------------- INACTIVE Gudauta (LimitedParkNb = 31) -------------------------

	---------------------- KHASHURI FARP LM84 (LimitedParkNb = 4) -------------------------
	---------------------- GORI FARP MM25 (LimitedParkNb = 4) -------------------------
	--------------------- AMBROLAURI FARP LN41 (LimitedParkNb = 4) -------------------------


	

	---------------------- Beslan (LimitedParkNb = 15) -------------------------
	---------------------- Nalchik (LimitedParkNb = 14) -------------------------
	---------------------- Mozdok (LimitedParkNb = 39) -------------------------
	---------------------- Mineralnye-Vody (LimitedParkNb = 28) -------------------------
	---------------------- Maykop-Khanskaya (LimitedParkNb = 57) -------------------------	
	---------------------- Krymsk (LimitedParkNb = 57) -------------------------	
	---------------------- Krasnodar-Center (LimitedParkNb = 56) -------------------------
	-------------------- INACTIVE Krasnodar-Pashkovsky (LimitedParkNb = 19) -------------------------
	-------------------- INACTIVE Sochi-Adler (LimitedParkNb = 68) -------------------------
	-------------------- INACTIVE Gelendzhik (LimitedParkNb = 13) -------------------------
	-------------------- INACTIVE Novorossiysk (LimitedParkNb = 37) -------------------------
	-------------------- INACTIVE Anapa-Vityazevo (LimitedParkNb = 92) -------------------------

	---------------------- LENIGORI FARP MM56 (LimitedParkNb = ) -------------------------
	---------------------- TSKHINVALI FARP MM27 (LimitedParkNb = ) -------------------------
	---------------------- NOGIR FARP MN76 (LimitedParkNb = ) -------------------------


]]-----------------------------------------------------------------------------------------------------

oob_air = {

	["blue"] = { --side 1

		-- Aircraft

		-- F: 	36+72+72+36+36+36 	= 256	    
		-- A: 	36+72+36+72+36°		= 224    	
		-- B: 	56+30+36 			= 118		
		-- AW: 	3+3 				= 6
		-- T: 	6+6 				= 12
		-- R: 	6+10+6 				= 22
		-- REC:						= 0
		-- H-A: 72+72 				= 140

		-- F: 	256
		-- A+B: 342
		-- TOT (F+A+B6+H-A): 738

		


		-------------------- Vaziani (LimitedParkNb = 91) -------------------------
			-- 111th Squadron Panther		F-4E			8+24			Turkey			Strike-CAS, SEAD
			-- 151th Squadron Bronze		F-5E-3			8+24			Turkey			Escort (attacker and bomber @ normal altitude)
			-- 315th Air Division 			C-130			2+4				USA				Transport
			-- 69 BS 						B-52H			2+24			USA				Strike-Structure
			-- 171 ARW 						KC135MPRS		2+4				USA				Refueling
			-- 4450th Tactical Group		F-117A			4+24			USA				Strike-Structure

			-- 32 F, 32 A, 54 B, 6 T, 6 R

			[1] = {
				name = "111th Squadron Panther",				--unit name			
				type = "F-4E",									--aircraft type
				country = "Turkey",								--unit country
				livery = "",									--unit livery
				base = "Vaziani",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_fighter, mission_ini.max_skill_blue_fighter),			--unit skill
				tasks = {										--unit tasks
					["Strike"] = true,
					["SEAD"] = true,
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 2,							-- coef normal : = 1
					["SEAD"] = 2,
					["Laser Illumination"] = 1,
					["Intercept"] = 0.5,
					["CAP"] = 0.3,
					["Escort"] = 0.3,
					["Fighter Sweep"] = 0.2,	
				},
				number = 8,
			},
			[2] = {
				name = "R/111th Squadron Panther",							--unit name
				inactive = true,
				type = "F-4E",									--aircraft type
				country = "Turkey",								--unit country
				base = "Reserves",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_fighter, mission_ini.max_skill_blue_fighter),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},
			[3] = {
				name = "151th Squadron Bronze",					--unit name
				--player = true,								--player unit
				type = "F-5E-3",								--aircraft type
				country = "Turkey",								--unit country
				livery = "Turkish Air Force 121nd Squadron ARI",									--unit livery
				base = "Vaziani",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {										--unit tasks
					["CAP"] = false,
					["Escort"] = true,
					["Fighter Sweep"] = false,
					["Intercept"] = false,
					["Strike"] = false,
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 1.5,								-- coef normal : = 1
					["SEAD"] = 1,
					["Laser Illumination"] = 1,
					["Intercept"] = 0.5,
					["CAP"] = 0.7,
					["Escort"] = 1,
					["Fighter Sweep"] = 0.5,	
				},
				number = 8,
			},
			[4] = {
				name = "R/151th Squadron Bronze",							--unit name
				inactive = true,
				type = "F-5E-3",								--aircraft type
				country = "Turkey",								--unit country
				base = "Reserves",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},
			[5] = {
				name = "315th Air Division",					--unit name
				type = "C-130",									--aircraft type
				country = "USA",								--unit country
				livery = "",									--unit livery
				base = "Vaziani",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_transport, mission_ini.max_skill_blue_transport),			--unit skill
				tasks = {										--unit tasks
					["Transport"] = true,
				},
				number = 2,
			},
			[6] = {
				name = "R/315th Air Division",					--unit name
				inactive = true,
				type = "C-130",									--aircraft type
				country = "USA",								--unit country
				base = "Reserves",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_transport, mission_ini.max_skill_blue_transport),			--unit skill
				tasks = {},										--unit tasks
				number = 4,
			},
			[7] = { 
				name = "69 BS",									--unit name
				type = "B-52H",									--aircraft type
				country = "USA",								--unit country
				livery = "usaf standard",						--unit livery
				base = "Vaziani",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_bomber, mission_ini.max_skill_blue_bomber),			--unit skill
				tasks = {										--unit tasks
					["Strike"] = true,
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 2,								-- coef normal : = 1								
				},
				number = 2,
			},
			[8] = {
				name = "R/69 BS",								--unit name
				inactive = true,
				type = "B-52H",									--aircraft type
				country = "USA",								--unit country
				base = "Reserves",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_bomber, mission_ini.max_skill_blue_bomber),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},
			[9] = {
				name = "171 ARW",								--unit name
				type = "KC135MPRS",								--aircraft type
				country = "USA",								--unit country
				livery = "",									--unit livery
				base = "Vaziani",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_refuelling, mission_ini.max_skill_blue_refuelling),			--unit skill
				tasks = {										--unit tasks
					["Refueling"] = true,
				},
				number = 2,
			},
			[10] = {
				name = "R/171 ARW",								--unit name
				inactive = true,
				type = "KC135MPRS",								--aircraft type
				country = "USA",								--unit country
				base = "Reserves",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_refuelling, mission_ini.max_skill_blue_refuelling),			--unit skill
				tasks = {},										--unit tasks
				number = 4,
			},		
			[11] = {
				name = "4450th Tactical Group",								--unit name
				type = "F-117A",								--aircraft type
				country = "USA",								--unit country
				livery = "",									--unit livery
				base = "Vaziani",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_refuelling, mission_ini.max_skill_blue_refuelling),			--unit skill
				tasks = {										--unit tasks
					["Strike"] = true,
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 2,								-- coef normal : = 1								
				},
				number = 4,
			},
			[12] = {
				name = "R/4450th Tactical Group",								--unit name
				inactive = true,
				type = "F-117A",								--aircraft type
				country = "USA",								--unit country
				base = "Reserves",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_refuelling, mission_ini.max_skill_blue_refuelling),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},		
		-------------------- end Vaziani ---------------------	

		-------------------- Soganlug (LimitedParkNb = 12) --------
			-- 56th Operations Group		F-16A		8+24			USA			CAP, Fighter Sweep
			-- 173rd Fighter Group			F-15C		8+24			USA			CAP, Intercept

			-- 64 F

			[13] = { 
				name = "56th Operations Group",					--unit name
				type = "F-16A",									--aircraft type
				country = "USA",								--unit country
				livery = "",									--unit livery
				base = "Soganlug",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {		
					["CAP"] = true,
					["Escort"] = false,
					["Fighter Sweep"] = true,
					["Intercept"] = false,								--unit tasks
					["Strike"] = false,
					["Anti-ship Strike"] = false,
					["SEAD"] = false,
				},
				tasksCoef = {	
					["CAP"] = 2,
					["Escort"] = 2,
					["Fighter Sweep"] = 1,
					["Intercept"] = 1,								--unit tasks coef (optional)
					["Strike"] = 1.5,							-- coef normal : = 1
					["SEAD"] = 2,
					["Laser Illumination"] = 1,				
				},
				number = 8,
			},
			[14] = {
				name = "R/56th Operations Group",							--unit name
				inactive = true,
				type = "F-16A",									--aircraft type
				country = "USA",								--unit country
				livery = "",									--unit livery
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},
			[15] = { 
				name = "173rd Fighter Group",					--unit name
				type = "F-15C",									--aircraft type
				country = "USA",								--unit country
				livery = "",									--unit livery
				base = "Soganlug",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {										--unit tasks
					["CAP"] = true,
					["Escort"] = false,
					["Fighter Sweep"] = false,
					["Intercept"] = true,	
				},
				tasksCoef = {									--unit tasks coef (optional)
					["CAP"] = 2,
					["Escort"] = 1.5,
					["Fighter Sweep"] = 2,
					["Intercept"] = 2,			
				},
				number = 8,
			},
			[16] = {
				name = "R/173rd Fighter Group",							--unit name
				inactive = true,
				type = "F-15C",									--aircraft type
				country = "USA",								--unit country
				livery = "",									--unit livery
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},				
		-------------------- end Soganlug --------	
			
		-------------------- Tbilissi-Lochini (LimitedParkNb = 6) -------------------------
			-- 7 ACCS					E-3A			3			USA				AWACS	
			-- 801 ARS					KC-135			3+7			USA				Refueler

			-- 3 AW, 3+7 R

			[17] = {
				name = "7 ACCS",								--unit name
				type = "E-3A",									--aircraft type
				country = "USA",								--unit country
				livery = "usaf standard",						--unit livery
				base = "Tbilissi-Lochini",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_awacs, mission_ini.max_skill_blue_awacs),			--unit skill
				tasks = {										--unit tasks
					["AWACS"] = true,
				},
				number = 3,
			},		
			[18] = {
				name = "801 ARS",							--unit name
				type = "KC-135",							--aircraft type
				country = "USA",							--unit country
				livery = "Standard USAF",					--unit livery
				base = "Tbilissi-Lochini",						--unit base
				skill = getSkill(mission_ini.min_skill_blue_refuelling, mission_ini.max_skill_blue_refuelling),			--unit skill
				tasks = {									--unit tasks
					["Refueling"] = true,
				},
				number = 3,
			},
			[19] = {
				name = "R/801 ARS",							--unit name
				inactive = true,
				type = "KC-135",							--aircraft type
				country = "USA",							--unit country
				base = "Reserves",							--unit base
				skill = getSkill(mission_ini.min_skill_blue_refuelling, mission_ini.max_skill_blue_refuelling),			--unit skill
				tasks = {},									--unit tasks
				number = 7,
			},		
		-------------------- end Tbilissi-Lochini -------------------------

		-------------------- Sukhumi (LimitedParkNb = 10) -------------------------------
			-- F6 Karlsborg					AJS37			8+24			Sweden			Anti-ship Strike, SEAD
			-- 23rd FG						A-10A			8+24			USA				Strike CAS

			-- 64 A
			
			[20] = {
				name = "F6 Karlsborg",								--unit name
				--player = true,							--player unit
				type = "AJS37",								--aircraft type
				country = "Sweden",							--unit country
				livery = {"#4 Splinter F7 Skaraborgs Flygflottilj 76"},					--unit livery
				base = "Sukhumi",					--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {									--unit tasks
					["CAP"] = false, -- no loadout
					["Escort"] = false, -- no loadout
					["Fighter Sweep"] = false, -- no loadout
					["Intercept"] = false, -- doubt on loadout
					["SEAD"] = true,
					["Strike"] = false,
					["Anti-ship Strike"] = true,
					["Escort Jammer"] = true,
				},
				tasksCoef = {								--unit tasks coef (optional)
					["Strike"] = 1.5,						-- coef normal : = 1
					["SEAD"] = 1.5,
					["Laser Illumination"] = 1,
					["Intercept"] = 1,
					["CAP"] = 0.5,
					["Escort"] = 1,
					["Fighter Sweep"] = 0.7,
					["Anti-ship Strike"] = 2,
					["Escort Jammer"] = 2,
				},
				number = 8,
			},				
			[21] = {
				name = "R/F6 Karlsborg",									--unit name
				inactive = true,
				type = "AJS37",									--aircraft type
				country = "Sweden",								--unit country
				base = "Reserves",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},
			[22] = {
				name = "23rd FG",																					--unit name
				type = "A-10A",																						--aircraft type
				country = "USA",																					--unit country
				livery = "",																						--unit livery
				base = "Sukhumi",																						--unit base
				skill = getSkill(mission_ini.min_skill_blue_fighter, mission_ini.max_skill_blue_fighter),			--unit skill
				tasks = {										--unit tasks				
					["Strike"] = true,
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 2,								-- coef normal : = 1
					["Laser Illumination"] = 1,				
				},
				number = 8,
			},
			[23] = {
				name = "R/23rd FG",																					--unit name
				inactive = true,
				type = "A-10A",																						--aircraft type
				country = "USA",																					--unit country
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_blue_fighter, mission_ini.max_skill_blue_fighter),			--unit skill
				tasks = {},																							--unit tasks
				number = 24,
			},
		-------------------- end Sukhumi -------------------------------------

		-------------------- Kutaisi (LimitedParkNb = 39) -------------------------------
			-- Escadron de Chasse 2/5 Ile-de-France				M-2000C				8+24			France			Escort Bomber, Intercept		
			-- Escadron de Chasse 1/2 Cigognes					Mirage-F1C			8+24			France			Escort Attacker
			-- INACTIVE Escadron de Chasse 1/5 Vendée			Mirage-F1EE			8+24			France			Escort Attacker

			-- 64 F
			
			[24] = {
				name = "Escadron de Chasse 2/5 Ile-de-France",								--unit name
				--player = true,							--player unit
				type = "M-2000C",								--aircraft type
				country = "France",							--unit country
				livery = {""},					--unit livery
				base = "Kutaisi",					--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {									--unit tasks
					["CAP"] = false, 
					["Escort"] = true,
					["Fighter Sweep"] = false, 
					["Intercept"] = true,
					["Strike"] = false,
					["Anti-ship Strike"] = false,
				},
				tasksCoef = {								--unit tasks coef (optional)
					["Strike"] = 1,						-- coef normal : = 1
					["Laser Illumination"] = 1,
					["Intercept"] = 1.7,
					["CAP"] = 1.7,
					["Escort"] = 1.5,
					["Fighter Sweep"] = 1.7,				
				},
				number = 8,
			},				
			[25] = {
				name = "R/Escadron de Chasse 2/5 Ile-de-France",									--unit name
				inactive = true,
				type = "M-2000C",									--aircraft type
				country = "France",								--unit country
				base = "Reserves",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},
			[26] = {
				name = "Escadron de Chasse 1/2 Cigognes",								--unit name
				--player = true,							--player unit
				type = "Mirage-F1C",								--aircraft type
				country = "France",							--unit country
				livery = {""},					--unit livery
				base = "Kutaisi",					--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {									--unit tasks
					["CAP"] = false, 
					["Escort"] = true,
					["Fighter Sweep"] = false, 
					["Intercept"] = false,
					["Strike"] = false,
					["Anti-ship Strike"] = false,
				},
				tasksCoef = {								--unit tasks coef (optional)
					["Strike"] = 1,						-- coef normal : = 1
					["Laser Illumination"] = 1,
					["Intercept"] = 1.5,
					["CAP"] = 1.5,
					["Escort"] = 1.5,
					["Fighter Sweep"] = 1.5,				
				},
				number = 8,
			},				
			[27] = {
				name = "R/Escadron de Chasse 1/2 Cigognes",									--unit name
				inactive = true,
				type = "Mirage-F1C",									--aircraft type
				country = "France",								--unit country
				base = "Reserves",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},
			--[[[28] = {
				name = "Escadron de Chasse 1/5 Vendée",								--unit name
				--player = true,							--player unit
				type = "Mirage-F1EE",								--aircraft type
				country = "France",							--unit country
				livery = {""},					--unit livery
				base = "Kutaisi",					--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {									--unit tasks
					["CAP"] = false, 
					["Escort"] = true,
					["Fighter Sweep"] = false, 
					["Intercept"] = false,
					["Strike"] = false,
					["Anti-ship Strike"] = false,
				},
				tasksCoef = {								--unit tasks coef (optional)
					["Strike"] = 1.3,						-- coef normal : = 1
					["Laser Illumination"] = 1,
					["Intercept"] = 1.5,
					["CAP"] = 1.5,
					["Escort"] = 1.5,
					["Fighter Sweep"] = 1.5,				
				},
				number = 8,
			},				
			[29] = {
				name = "R/Escadron de Chasse 1/5 Vendéee",									--unit name
				inactive = true,
				type = "Mirage-F1EE",									--aircraft type
				country = "France",								--unit country
				base = "Reserves",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},]]
		-------------------- end Kutaisi -------------------------------

		---------------------Senaki-Kolkhi (LimitedParkNb = 94) --------------------------------------------
			-- 122nd Squadron									C-101CC				8+24			Spain			Strike CAS, Antiship Strike
			-- Jagdbombergeschwader 33							Tornado IDS			8+24			Germany			Strike Structure, Antiship Strike, SEAD
			-- 154 Gruppo, 6 Stormo								Tornado IDS			8+24			Italy			Strike Structure, Antiship Strike, SEAD

			-- 96 A
			
			[28] = {
				name = "122nd Squadron",					--unit name
				--player = true,							--player unit
				type = "C-101CC",							--aircraft type
				country = "Spain",							--unit country
				livery = {""},								--unit livery
				base = "Senaki-Kolkhi",							--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {									--unit tasks
					["Strike"] = true,
					["Anti-ship Strike"] = true,
				},
				tasksCoef = {								--unit tasks coef (optional)
					["Strike"] = 1.3,						-- coef normal : = 1
					["Laser Illumination"] = 1,	
					["Anti-ship Strike"] = 1.6			
				},
				number = 8,
			},				
			[29] = {
				name = "R/122nd Squadron",									--unit name
				inactive = true,
				type = "C-101CC",									--aircraft type
				country = "Spain",								--unit country
				base = "Reserves",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},
			[30] = {
				name = "Jagdbombergeschwader 33",								--unit name							--player unit
				type = "Tornado IDS",								--aircraft type
				country = "Germany",							--unit country
				livery = {""},					--unit livery
				base = "Senaki-Kolkhi",					--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {																							--unit tasks
					["Anti-ship Strike"] = true,							
					["Strike"] = true,
					["SEAD"] = true,
				},
				tasksCoef = {								--unit tasks coef (optional)
					["Anti-ship Strike"] = 2,
					["Strike"] = 2,						-- coef normal : = 1
					["SEAD"] = 2,			
				},
				number = 8,
			},				
			[31] = {
				name = "R/Jagdbombergeschwader 33",									--unit name
				inactive = true,
				type = "Tornado IDS",									--aircraft type
				country = "Germany",								--unit country
				base = "Reserves",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},
			[32] = {
				name = "154 Gruppo, 6 Stormo",								--unit name
				type = "Tornado IDS",								--aircraft type
				country = "Italy",							--unit country
				livery = {""},					--unit livery
				base = "Senaki-Kolkhi",					--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {									--unit tasks			
					["Anti-ship Strike"] = true,	
					["Strike"] = true,
					["SEAD"] = true,
				},
				tasksCoef = {
					["Anti-ship Strike"] = 2,								--unit tasks coef (optional)
					["Strike"] = 2,						-- coef normal : = 1
					["SEAD"] = 2,				
				},
				number = 8,
			},				
			[33] = {
				name = "R/154 Gruppo, 6 Stormo",									--unit name
				inactive = true,
				type = "Tornado IDS",									--aircraft type
				country = "Italy",								--unit country
				base = "Reserves",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},
		-------------------- end Senaki-Kolkhi -------------------------------

		-------------------- Batumi (LimitedParkNb = 49) -------------------------
			-- 152th Squadron Iron			F-5E-3			8+24			Turkey			Escort
			-- 326th Air Division 			C-130			2+4				USA				Transport
			-- 4453th Tactical Group		F-117A			4+24			USA				Strike Structure

			-- 32 F, 28 B, 6 T

			
			[34] = {
				name = "152th Squadron Iron",								--unit name
				--player = true,								--player unit
				type = "F-5E-3",								--aircraft type
				country = "Turkey",								--unit country
				livery = "",									--unit livery
				base = "Batumi",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {										--unit tasks
					["CAP"] = false,
					["Escort"] = true,
					["Fighter Sweep"] = false,
					["Intercept"] = false,
					["Strike"] = false,
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 2,								-- coef normal : = 1
					["SEAD"] = 1,
					["Laser Illumination"] = 1,
					["Intercept"] = 0.5,
					["CAP"] = 0.7,
					["Escort"] = 1,
					["Fighter Sweep"] = 0.2,	
				},
				number = 8,
			},
			[35] = {
				name = "R/152th Squadron Iron",							--unit name
				inactive = true,
				type = "F-5E-3",								--aircraft type
				country = "Turkey",								--unit country
				base = "Reserves",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},
			[36] = {
				name = "326th Air Division",					--unit name
				type = "C-130",									--aircraft type
				country = "USA",								--unit country
				livery = "",									--unit livery
				base = "Batumi",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_transport, mission_ini.max_skill_blue_transport),			--unit skill
				tasks = {										--unit tasks
					["Transport"] = true,
				},
				number = 2,
			},
			[37] = {
				name = "R/326th Air Division",					--unit name
				inactive = true,
				type = "C-130",									--aircraft type
				country = "USA",								--unit country
				base = "Reserves",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_transport, mission_ini.max_skill_blue_transport),			--unit skill
				tasks = {},										--unit tasks
				number = 4,
			},
			[38] = {
				name = "4453th Tactical Group",								--unit name
				type = "F-117A",								--aircraft type
				country = "USA",								--unit country
				livery = "",									--unit livery
				base = "Batumi",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_refuelling, mission_ini.max_skill_blue_refuelling),			--unit skill
				tasks = {										--unit tasks
					["Strike"] = true,
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 2,								-- coef normal : = 1								
				},
				number = 4,
			},
			[39] = {
				name = "R/4453th Tactical Group",								--unit name
				inactive = true,
				type = "F-117A",								--aircraft type
				country = "USA",								--unit country
				base = "Reserves",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_refuelling, mission_ini.max_skill_blue_refuelling),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},		
		-------------------- end Batumi ---------------------	
				
		-------------------- CVN-71 Theodore Roosevelt ----------------------
			-- VF-101					F-14A-135-GR			10+24			USA				Intercept, CAP, Escort, Fighter Sweep, Strike
			-- VS-29					S-3B Tanker				2+4				USA				Refueling
			-- VS-21					S-3B					8+24			USA				Anti-ship Strike
			-- VAW-125					E-2C					2+4				USA				AWACS

			-- 34 F/A, 32 B, 6 R, 6 AW

			[40] = {
				name = "VF-101",								--unit name
				player = true,									--player unit
				type = "F-14A-135-GR",							--aircraft type
				country = "USA",								--unit country
				livery = {"vf-101 grim reapers low vis", "vf-101 dark"},				--unit livery
				liveryModex = {									--unit livery Modex  (optional)
					[100] = "vf-101 red",
					[105] = "vf-101 grim reapers low vis",
					[111] = "vf-101 dark",
					},
				sidenumber = {100, 115},
				base = "CVN-71 Theodore Roosevelt",				--unit base
				skill = getSkill(mission_ini.min_skill_blue_fighter, mission_ini.max_skill_blue_fighter),			--unit skill
				tasks = {										--unit tasks
					["Intercept"] = true,
					["CAP"] = true,
					["Escort"] = true,
					["Fighter Sweep"] = true,
					["Strike"] = true,
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 1.7,								-- coef normal : = 1				
					["Laser Illumination"] = 1,
					["Intercept"] = 3,
					["CAP"] = 1,
					["Escort"] = 3,
					["Fighter Sweep"] = 2,
				},
				number = 10,
			},
			[41] = {
				name = "R/VF-101",								--unit name
				inactive = true,
				type = "F-14A-135-GR",							--aircraft type
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_blue_fighter, mission_ini.max_skill_blue_fighter),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},
			[42] = {
				name = "VS-29",								--unit name
				type = "S-3B Tanker",							--aircraft type
				country = "USA",								--unit country
				livery = "",									--unit livery
				--sidenumber = {400, 429},						--unit range of sidenumbers (optional)
				base = "CVN-71 Theodore Roosevelt",				--unit base
				skill = getSkill(mission_ini.min_skill_blue_refuelling, mission_ini.max_skill_blue_refuelling),			--unit skill
				tasks = {										--unit tasks
					["Refueling"] = true,
				},
				number = 2,
			},
			[43] = {
				name = "R/VS-29",								--unit name
				inactive = true,
				type = "S-3B Tanker",							--aircraft type
				country = "USA",								--unit country
				base = "Reserves",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_refuelling, mission_ini.max_skill_blue_refuelling),			--unit skill
				tasks = {},										--unit tasks
				number = 4,
			},
			[44] = {
				name = "VS-21",									--unit name
				type = "S-3B",									--aircraft type
				country = "USA",								--unit country
				livery = "",									--unit livery
				--sidenumber = {400, 429},						--unit range of sidenumbers (optional)
				base = "CVN-71 Theodore Roosevelt",				--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {										--unit tasks
					["Strike"] = false,
					["SEAD"] = false,
					["Anti-ship Strike"] = true,
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 1.5,								-- coef normal : = 1				
					["Laser Illumination"] = 1,
					["SEAD"] = 1,
					["Anti-ship Strike"] = 1.7,
				},
				number = 8,
			},
			[45] = {
				name = "R/VS-21",								--unit name
				inactive = true,
				type = "S-3B",									--aircraft type
				country = "USA",								--unit country
				base = "Reserves",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},
			[46] = {
				name = "VAW-125",								--unit name
				type = "E-2C",									--aircraft type
				country = "USA",								--unit country
				livery = "",									--unit livery
				--sidenumber = {600, 609},						--unit range of sidenumbers (optional)
				base = "CVN-71 Theodore Roosevelt",				--unit base
				skill = getSkill(mission_ini.min_skill_blue_awacs, mission_ini.max_skill_blue_awacs),			--unit skill
				tasks = {										--unit tasks
					["AWACS"] = true,
				},
				number = 2,
			},
			[47] = {
				name = "R/VAW-125",								--unit name
				inactive = true,
				type = "E-2C",									--aircraft type
				country = "USA",								--unit country
				base = "Reserves",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_awacs, mission_ini.max_skill_blue_awacs),			--unit skill
				tasks = {},										--unit tasks
				number = 4,
			},
		-------------------- end CVN-71 Theodore Roosevelt ----------------------
		
		-------------------- CVN-72 Abraham Lincoln --------------------
			-- VF-118/GA				F-14A-135-GR			8+24			USA			Intercept
			-- INACTIVE VS-31			S-3B Tanker				2+8				USA			Refueling
			-- INACTIVE VS-22			S-3B					4+36			USA			Anti-ship Strike
			-- VAW-123					E-2C					3				USA			AWACS

			-- 36 F, 3 AW

			[48] = {
				name = "VF-118/GA",								--unit name
				player = false, 								--player unit
				type = "F-14A-135-GR",							--aircraft type
				country = "USA",								--unit country
				livery = {"vf-101 grim reapers low vis", "vf-101 dark"},				--unit livery
				liveryModex = {									--unit livery Modex  (optional)
					[100] = "vf-101 red",
					[105] = "vf-101 grim reapers low vis",
					[111] = "vf-101 dark",
					},
				sidenumber = {100, 115},
				base = "CVN-72 Abraham Lincoln",				--unit base
				skill = getSkill(mission_ini.min_skill_blue_fighter, mission_ini.max_skill_blue_fighter),			--unit skill
				tasks = {										--unit tasks				
					["CAP"] = false,
					["Intercept"] = true,
					["Escort"] = false,
					["Fighter Sweep"] = false,
					["Strike"] = false,
					["SEAD"] = false,
					["Anti-ship Strike"] = false,
					["Laser Illumination"] = false,
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 1.3,							-- coef normal : = 1				
					["Intercept"] = 2,
				},
				number = 8,
			},
			[49] = {
				name = "R/VF-118/GA",							--unit name
				inactive = true,
				type = "F-14A-135-GR",							--aircraft type
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_blue_fighter, mission_ini.max_skill_blue_fighter),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},
			--[[[58] = {
				name = "VS-31",								--unit name
				type = "S-3B Tanker",							--aircraft type
				country = "USA",								--unit country
				livery = "",									--unit livery
				sidenumber = {430, 450},						--unit range of sidenumbers (optional)
				base = "CVN-72 Abraham Lincoln",				--unit base base = "CVN-74 John C. Stennis",
				skill = getSkill(mission_ini.min_skill_blue_refuelling, mission_ini.max_skill_blue_refuelling),			--unit skill
				tasks = {										--unit tasks
					["Refueling"] = true,
				},
				number = 2,
			},	
			[59] = {
				name = "VS-22",									--unit name
				type = "S-3B",									--aircraft type
				country = "USA",								--unit country
				livery = "",									--unit livery
				--sidenumber = {400, 429},						--unit range of sidenumbers (optional)
				base = "CVN-72 Abraham Lincoln",				--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {										--unit tasks
					["Strike"] = false,
					["SEAD"] = false,
					["Anti-ship Strike"] = true,
				},
				number = 4,
			},
			[60] = {
				name = "R/VS-22",								--unit name
				inactive = true,
				type = "S-3B",									--aircraft type
				country = "USA",								--unit country
				base = "Reserves",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 36,
			},]]
			[50] = {
				name = "VAW-123",									--unit name
				type = "E-2C",									--aircraft type
				country = "USA",								--unit country
				livery = "",									--unit livery
				--sidenumber = {400, 429},						--unit range of sidenumbers (optional)
				base = "CVN-72 Abraham Lincoln",				--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {										--unit tasks
					["AWACS"] = true,
				},
				number = 3,
			},
		-------------------- end CVN-72 Abraham Lincoln --------------------

		-------------------- GORI FARP MM25 (LimitedParkNb = 9) ----------------		
			-- 1th Army Aviation Regiment	CH-47D			4+16			Turkey				Transport
			-- HMLA-167						AH-1W			6+28			USA					Strike CAS
			-- 17th Cavalry Regiment		OH-58D			6+28			UK					Strike CAS Soft
			

			-- 68 H-A, 20 H-T

			[51] = {
				name = "1th Army Aviation Regiment",								--unit name
				type = "CH-47D",								--aircraft type
				helicopter = true,								--true for helicopter units
				country = "Turkey",								--unit country
				livery = "",									--unit livery
				base = "GORI FARP MM25",								--unit base
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {
					["Transport"] = true,
				},
				number = 4,
			},
			[52] = {
				name = "R/1th Army Aviation Regiment",			--unit name
				inactive = true,
				type = "CH-47D",								--aircraft type
				helicopter = true,								--true for helicopter units
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {},										--unit tasks
				number = 16,
			},	
			[53] = {
				name = "HMLA-167",								--unit name
				type = "AH-1W",									--aircraft type
				helicopter = true,								--true for helicopter units
				country = "Turkey",								--unit country
				livery = "",									--unit livery
				base = "GORI FARP MM25",								--unit base
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {
					["Strike"] = true,
				},
				number = 6,
			},
			[54] = {
				name = "R/HMLA-167",							--unit name
				inactive = true,
				type = "AH-1W",									--aircraft type
				helicopter = true,								--true for helicopter units
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {},										--unit tasks
				number = 28,
			},	
			[55] = {
				name = "17th Cavalry Regiment",					--unit name
				type = "OH-58D",								--aircraft type
				helicopter = true,								--true for helicopter units
				country = "UK",									--unit country
				livery = "",									--unit livery
				base = "GORI FARP MM25",								--unit base
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {
					["Strike"] = true,
				},
				number = 6,
			},
			[56] = {
				name = "R/17th Cavalry Regiment",				--unit name
				inactive = true,
				type = "OH-58D",								--aircraft type
				helicopter = true,								--true for helicopter units
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {},										--unit tasks
				number = 28,
			},				
		-------------------- end GORI FARP MM25 ----------------		

		-------------------- KHASHURI FARP LM84 (LimitedParkNb = 4) -----------------
			-- INACTIVE 4th Army Aviation Regiment	CH-47D			4+16			Turkey				Transport			
			-- HS-6 Indians							SH-60B			4+16			USA					Transport

			-- 20 H-T

			--[[[68] = {
				name = "4th Army Aviation Regiment",								--unit name
				type = "CH-47D",								--aircraft type
				helicopter = true,								--true for helicopter units
				country = "Turkey",								--unit country
				livery = "",									--unit livery
				base = "KHASHURI FARP LM84",					--unit base
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {
					["Transport"] = true,
				},
				number = 4,
			},
			[69] = {
				name = "R/4th Army Aviation Regiment",			--unit name
				inactive = true,
				type = "CH-47D",								--aircraft type
				helicopter = true,								--true for helicopter units
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {},										--unit tasks
				number = 16,
			},]]		
			[57] = {
				name = "HS-6 Indians",							--unit name
				type = "SH-60B",								--aircraft type
				helicopter = true,								--true for helicopter units
				country = "USA",								--unit country
				livery = "",									--unit livery
				base = "KHASHURI FARP LM84",					--unit base
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {
					["Transport"] = true,
				},
				number = 4,
			},
			[58] = {
				name = "R/HS-6 Indians",						--unit name
				inactive = true,
				type = "SH-60B",								--aircraft type
				helicopter = true,								--true for helicopter units
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {},										--unit tasks
				number = 16,
			},
		-------------------- end KHASHURI FARP LM84 -----------------

		-------------------- AMBROLAURI FARP LN41 (LimitedParkNb = 4) -----------------
			-- 14th Army Aviation Regiment			CH-47D			4+16			Turkey				Transport
			-- HMLA-177								AH-1W			6+28			USA					Strike CAS
			-- 18th Cavalry Regiment				OH-58D			6+28			UK					Strike CAS Soft

			-- 68 H-A, 20 H-T

			[59] = {
				name = "14th Army Aviation Regiment",								--unit name
				type = "CH-47D",								--aircraft type
				helicopter = true,								--true for helicopter units
				country = "Turkey",								--unit country
				livery = "",									--unit livery
				base = "AMBROLAURI FARP LN41",					--unit base
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {
					["Transport"] = true,
				},
				number = 4,
			},
			[60] = {
				name = "R/14th Army Aviation Regiment",			--unit name
				inactive = true,
				type = "CH-47D",								--aircraft type
				helicopter = true,								--true for helicopter units
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {},										--unit tasks
				number = 16,
			},		
			[61] = {
				name = "HMLA-177",								--unit name
				type = "AH-1W",									--aircraft type
				helicopter = true,								--true for helicopter units
				country = "Turkey",								--unit country
				livery = "",									--unit livery
				base = "AMBROLAURI FARP LN41",								--unit base
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {
					["Strike"] = true,
				},
				number = 6,
			},
			[62] = {
				name = "R/HMLA-177",							--unit name
				inactive = true,
				type = "AH-1W",									--aircraft type
				helicopter = true,								--true for helicopter units
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {},										--unit tasks
				number = 28,
			},	
			[63] = {
				name = "18th Cavalry Regiment",					--unit name
				type = "OH-58D",								--aircraft type
				helicopter = true,								--true for helicopter units
				country = "UK",									--unit country
				livery = "",									--unit livery
				base = "AMBROLAURI FARP LN41",								--unit base
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {
					["Strike"] = true,
				},
				number = 6,
			},
			[64] = {
				name = "R/18th Cavalry Regiment",				--unit name
				inactive = true,
				type = "OH-58D",								--aircraft type
				helicopter = true,								--true for helicopter units
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {},										--unit tasks
				number = 28,
			},	
		-------------------- end AMBROLAURI FARP LN41 ----------------

		-------------------- INACTIVE Gudauta (LimitedParkNb = 42) -------------------------------
			-- INACTIVE F17 Kallinge					AJS37					12+24			Sweden			Anti-ship Strike, SEAD		
			-- INACTIVE 27rd FG						A-10A					8+40			USA				Strike CAS
			-- INACTIVE 12 Gruppo, 36 Stormo			Tornado IDS				8+28			Italy			Strike Structure, Antiship Strike, SEAD

			-- 84 A
			
			--[[[42] = {
				name = "F17 Kallinge",								--unit name
				--player = true,							--player unit
				type = "AJS37",								--aircraft type
				country = "Sweden",							--unit country
				livery = {"#4 Splinter F7 Skaraborgs Flygflottilj 76"},					--unit livery
				base = "Gudauta",					--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {									--unit tasks
					["CAP"] = false, -- no loadout
					["Escort"] = false, -- no loadout
					["Fighter Sweep"] = false, -- no loadout
					["Intercept"] = false, -- doubt on loadout
					["SEAD"] = true,
					["Strike"] = false,
					["Anti-ship Strike"] = true,
					["Escort Jammer"] = true,
				},
				tasksCoef = {								--unit tasks coef (optional)
					["Strike"] = 1.5,						-- coef normal : = 1
					["SEAD"] = 1.5,
					["Laser Illumination"] = 1,
					["Intercept"] = 1,
					["CAP"] = 0.5,
					["Escort"] = 1,
					["Fighter Sweep"] = 0.7,
					["Anti-ship Strike"] = 2,
					["Escort Jammer"] = 2,
				},
				number = 12,
			},				
			[43] = {
				name = "R/F17 Kallinge",									--unit name
				inactive = true,
				type = "AJS37",									--aircraft type
				country = "Sweden",								--unit country
				base = "Reserves",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},]]
			--[[[40] = {
				name = "27rd FG",								--unit name
				type = "A-10A",									--aircraft type
				country = "USA",							--unit country
				livery = "",									--unit livery
				base = "Gudauta",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_fighter, mission_ini.max_skill_blue_fighter),			--unit skill
				tasks = {										--unit tasks				
					["Strike"] = true,
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 2,								-- coef normal : = 1
					["Laser Illumination"] = 1,				
				},
				number = 8,
			},
			[41] = {
				name = "R/27rd FG",							--unit name
				inactive = true,
				type = "A-10A",								--aircraft type
				country = "USA",							--unit country
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_blue_fighter, mission_ini.max_skill_blue_fighter),			--unit skill
				tasks = {},										--unit tasks
				number = 40,
			},]]
			--[[[42] = {
				name = "12 Gruppo, 36 Stormo",								--unit name
				type = "Tornado IDS",								--aircraft type
				country = "Italy",							--unit country
				livery = {""},					--unit livery
				base = "Gudauta",					--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {									--unit tasks
					["Strike"] = true,
					["Anti-ship Strike"] = true,
					["SEAD"] = true,
				},
				tasksCoef = {								--unit tasks coef (optional)
					["Strike"] = 2,						-- coef normal : = 1
					["Anti-ship Strike"] = 2,
					["SEAD"] = 2,				
				},
				number = 8,
			},				
			[43] = {
				name = "R/12 Gruppo, 36 Stormo",									--unit name
				inactive = true,
				type = "Tornado IDS",									--aircraft type
				country = "Italy",								--unit country
				base = "Reserves",								--unit base
				skill = getSkill(mission_ini.min_skill_blue_attacker, mission_ini.max_skill_blue_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 28,
			},]]
		-------------------- end Gudauta -------------------------------------

	},

	
	["red"] = {	--side 2		

		-- Aircraft

		-- F: 51+32+32+32+32+32+18+18+28+32	= 320 		
		-- A: 34+32+32+64+32+32				= 204    	
		-- B: 32+20+12+32					= 96		
		-- AW: 4  							= 4
		-- T: 4+6+6+6+4 					= 26			
		-- R:								= 0 
		-- REC: 5 							= 5
		-- H-A: 60+132						= 192

		-- F: 320
		-- A+B: 300
		-- TOT (F+A+B6+H-A): 812

		

		-------------------- Mineralnye-Vody (LimitedParkNb = 28) -------------------	
			-- 790.IAP							MiG-25PD		15		Russia			Intercept
			-- 117.IAP							MiG-27K			8+24	Russia			Strike CAS, Anti-ship Strike 
			-- 113.IAP							MiG-23MLD		8+24	Russia			Escort (attacker and bomber)
			-- INACTIVE 945 Squadron			MiG-21Bis		8+24	Belarus			Escort
			-- INACTIVE 3.OSAP					An-26B			6		Russia			Transport
			-- 13.OSAP							Il-76MD			4		Russia			Transport

			-- 51 F, 34 A, 4 T


			[1] = {
				name = "790.IAP",								--unit name
				type = "MiG-25PD",								--aircraft type
				country = "Russia",								--unit country
				livery = "af standard",							--unit livery
				base = "Mineralnye-Vody",								--unit base
				skill = getSkill(mission_ini.min_skill_red_fighter, mission_ini.max_skill_red_fighter),			--unit skill
				tasks = {										--unit tasks
					["Intercept"] = true,
					["CAP"] = false,
					["Escort"] = false,
					["Fighter Sweep"] = false,
				},
				tasksCoef = {									--unit tasks coef (optional).
					["Intercept"] = 2,
					["CAP"] = 1.5,
					["Escort"] = 0.3,
					["Fighter Sweep"] = 1,
				},
				number = 15,
			},
			[2] = {
				name = "117.IAP",								--unit name
				type = "MiG-27K",								--aircraft type
				country = "Russia",								--unit country
				livery = "",									--unit livery
				base = "Mineralnye-Vody",						--unit base
				skill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill				
				tasks = {										--unit tasks
					["Strike"] = true,
					["SEAD"] = false,
					["Anti-ship Strike"] = true,
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 2,								-- coef normal : = 1
					["SEAD"] = 2,
					["Laser Illumination"] = 1,	
					["Anti-ship Strike"] = 1.5,		
				},		
				number = 8,
			},
			[3] = {
				name = "R/117.IAP",							--unit name
				inactive = true,
				type = "MiG-27K",								--aircraft type
				country = "Russia",								--unit country
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},
			[4] = {
				name = "113.IAP",							--unit name
				type = "MiG-23MLD",								--aircraft type
				country = "Russia",								--unit country
				livery = "",									--unit livery
				base = "Mineralnye-Vody",								--unit base
				skill = getSkill(mission_ini.min_skill_red_fighter, mission_ini.max_skill_red_fighter),			--unit skill
				tasks = {										--unit tasks
					["Intercept"] = false,
					["CAP"] = false,
					["Escort"] = true,
					["Fighter Sweep"] = false,
					["Strike"] = false,				
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 0.2,							-- coef normal : = 1				
					["Laser Illumination"] = 1,
					["Intercept"] = 1.5,
					["CAP"] = 1.5,
					["Escort"] = 2,
					["Fighter Sweep"] = 1,	
				},
				number = 8,
			},
			[5] = {
				name = "R/113.IAP",							--unit name
				inactive = true,
				type = "MiG-23MLD",								--aircraft type
				country = "Russia",								--unit country
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_fighter, mission_ini.max_skill_red_fighter),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},						
			--[[[6] = {
				name = "945 Squadron",							--unit name
				type = "MiG-21Bis",								--aircraft type
				country = "Belarus",								--unit country
				livery = "",						--unit livery
				base = "Mineralnye-Vody",								--unit base
				skill = getSkill(mission_ini.min_skill_red_fighter, mission_ini.max_skill_red_fighter),			--unit skill
				tasks = {										--unit tasks
					["Intercept"] = false,
					["CAP"] = false,
					["Escort"] = true,
					["Fighter Sweep"] = false,
					["Strike"] = false,
					["Anti-ship Strike"] = false,			
					["SEAD"] = false,
				},
				tasksCoef = {									--unit tasks coef (optional)				
					["Intercept"] = 2,
					["CAP"] = 1.5,
					["Escort"] = 1,
					["Fighter Sweep"] = 1,
					["Anti-ship Strike"] = 0.3,			
					["Strike"] = 1,							-- coef normal : = 1
					["SEAD"] = 0.3,
				},
				number = 12,
			},
			[7] = {
				name = "R/945 Squadron",								--unit name
				inactive = true,
				type = "MiG-21Bis",								--aircraft type
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_fighter, mission_ini.max_skill_red_fighter),			--unit skill
				tasks = {},									--unit tasks
				number = 24,
			},
			[8] = {
				name = "3.OSAP",								--unit name
				type = "An-26B",								--aircraft type
				country = "Russia",								--unit country
				livery = {""},									--unit livery
				base = "Mineralnye-Vody",								--unit base
				skill = getSkill(mission_ini.min_skill_red_transport, mission_ini.max_skill_red_transport),			--unit skill
				tasks = {										--unit tasks
					["Transport"] = true,
				},
				number = 6,
			},]]
			[6] = {
				name = "13.OSAP",								--unit name
				type = "Il-76MD",								--aircraft type
				country = "Russia",								--unit country
				livery = "",									--unit livery
				base = "Mineralnye-Vody",								--unit base
				skill = getSkill(mission_ini.min_skill_red_transport, mission_ini.max_skill_red_transport),			--unit skill
				tasks = {										--unit tasks
					["Transport"] = true,				
				},
				number = 4,
			},
		


		-------------------- end Mineralnye-Vody ---------------	

		-------------------- Nalchik (LimitedParkNb = 14) ----------------------
			-- 127.IAP					MiG-27K			8+24	Russia				Strike CAS, Anti-ship Strike 
			-- 123.IAP					MiG-23MLD		8+24	Russia				Escort, CAP, Intercept
			-- INACTIVE 2 Squadron		L-39C			8+24	Belarus				Strike CAS soft

			-- 32 F, 32 A
		
			[7] = {
				name = "127.IAP",							--unit name
				type = "MiG-27K",								--aircraft type
				country = "Russia",								--unit country
				livery = "",									--unit livery
				base = "Nalchik",								--unit base
				skill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {										--unit tasks
					["Strike"] = true,
					["SEAD"] = false,
					["Anti-ship Strike"] = true,
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 2,								-- coef normal : = 1
					["SEAD"] = 1.5,
					["Laser Illumination"] = 1,	
					["Anti-ship Strike"] = 1.5,			
				},
				number = 8,
			},
			[8] = {
				name = "R/127.IAP",							--unit name
				inactive = true,
				type = "MiG-27K",								--aircraft type
				country = "Russia",								--unit country
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},
			[9] = {
				name = "123.IAP",							--unit name
				type = "MiG-23MLD",								--aircraft type
				country = "Russia",								--unit country
				livery = "",									--unit livery
				base = "Nalchik",								--unit base
				skill = getSkill(mission_ini.min_skill_red_fighter, mission_ini.max_skill_red_fighter),			--unit skill
				tasks = {										--unit tasks
					["Intercept"] = true,
					["CAP"] = true,
					["Escort"] = true,
					["Fighter Sweep"] = false,				
					["Strike"] = false,
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 0.5,							-- coef normal : = 1				
					["Laser Illumination"] = 1,
					["Intercept"] = 0.7,
					["CAP"] = 1.5,
					["Escort"] = 2,
					["Fighter Sweep"] = 1.5,	
				},
				number = 8,
			},
			[10] = {
				name = "R/123.IAP",							--unit name
				inactive = true,	
				type = "MiG-23MLD",								--aircraft type
				country = "Russia",								--unit country
				base = "Reserves",	
				skill = getSkill(mission_ini.min_skill_red_fighter, mission_ini.max_skill_red_fighter),			--unit skill
				tasks = {},										--unit tasks
				number = 24,	
			},		
			--[[[14] = {
				name = "2 Squadron",							--unit name
				type = "L-39C",									--aircraft type
				country = "Belarus",								--unit country
				livery = "",									--unit livery
				base = "Nalchik",								--unit base
				skill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {										--unit tasks
					["Intercept"] = false,
					["CAP"] = false,
					["Escort"] = false,
					["Fighter Sweep"] = false,				
					["Strike"] = true,
					["Anti-ship Strike"] = false,			
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 1.5,							-- coef normal : = 1				
					["Laser Illumination"] = 1,
					["Intercept"] = 0.5,
					["CAP"] = 0.5,
					["Escort"] = 0.5,			
					["Fighter Sweep"] = 0.5,
					["Anti-ship Strike"] = 0.7,			
				},
				number = 8,
			},
			[15] = {
				name = "R/2 Squadron",
				inactive = true,								--unit name
				type = "L-39C",									--aircraft type
				country = "Belarus",								--unit country
				base = "Reserves",								--unit base
				skill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},]]
		-------------------- end Nalchik ------------------

		-------------------- Beslan (LimitedParkNb = 15) ---------------
			-- 948 Squadron							MiG-21Bis		8+24		Russia				Escort, Fighter Sweep
			-- 373 ShAP								Su-25			8+24 		Russia					Strike CAS, SEAD
			-- 764.IAP								MiG-31			3+15		Russia					Intercept
			-- INACTIVE 3 Guards BAP 21 th BAA		Su-24M			8+24		Russia				Strike Structure-armor, SEAD

			-- 50 F, 36 A

			[11] = {
				name = "948 Squadron",							--unit name
				type = "MiG-21Bis",								--aircraft type
				country = "Russia",								--unit country
				livery = "",						--unit livery
				base = "Beslan",					--unit base
				skill = getSkill(mission_ini.min_skill_red_fighter, mission_ini.max_skill_red_fighter),			--unit skill
				tasks = {										--unit tasks
					["Intercept"] = false,
					["CAP"] = false,
					["Escort"] = true,
					["Fighter Sweep"] = true,
					["Strike"] = false,
					["Anti-ship Strike"] = false,			
					["SEAD"] = false,
				},
				tasksCoef = {									--unit tasks coef (optional)				
					["Intercept"] = 1.5,
					["CAP"] = 1,
					["Escort"] = 2,
					["Fighter Sweep"] = 1,
					["Anti-ship Strike"] = 0.3,			
					["Strike"] = 0.3,							-- coef normal : = 1
					["SEAD"] = 0.3,
					["Laser Illumination"] = 1,
				},
				number = 8,
			},
			[12] = {
				name = "R/948 Squadron",								--unit name
				inactive = true,
				type = "MiG-21Bis",								--aircraft type
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_fighter, mission_ini.max_skill_red_fighter),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},
			[13] = {
				name = "373 ShAP",							    --unit name
				type = "Su-25",									--aircraft type
				country = "Russia",								--unit country
				livery = "",									--unit livery
				base = "Beslan",								--unit base
				skill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {										--unit tasks
					["Strike"] = true,
					["Anti-ship Strike"] = false,			
					["SEAD"] = true,
					["Flare Illumination"] = true
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 2,								-- coef normal : = 1
					["SEAD"] = 1.5,
					["Anti-ship Strike"] = 1,
					["Flare Illumination"] = 1,				
				},
				number = 8,
			},
			[14] = {
				name = "R/373 ShAP",							--unit name
				inactive = true,
				type = "Su-25",								--aircraft type
				country = "Russia",								--unit country
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},
			[15] = {
				name = "764.IAP",								--unit name
				type = "MiG-31",								--aircraft type
				country = "Russia",								--unit country
				livery = "af standard",							--unit livery
				base = "Beslan",						--unit base
				skill = getSkill(mission_ini.min_skill_red_fighter, mission_ini.max_skill_red_fighter),			--unit skill
				tasks = {										--unit tasks
					["Intercept"] = true,
					["CAP"] = false,
					["Escort"] = false,
					["Fighter Sweep"] = false,
				},
				tasksCoef = {									
					["Intercept"] = 2, --unit tasks coef (optional)-- coef normal : = 1
					["CAP"] = 1.5,
					["Escort"] = 0.5,
					["Fighter Sweep"] = 1,
				},
				number = 3,
			},
			[16] = {
				name = "R/764.IAP",								--unit name
				type = "MiG-31",								--aircraft type
				country = "Russia",								--unit country
				livery = "af standard",							--unit livery
				inactive = true,
				base = "Reserves",								--unit base
				skill = getSkill(mission_ini.min_skill_red_fighter, mission_ini.max_skill_red_fighter),			--unit skill
				tasks = {},			
				number = 15,
			},
			--[[[23] = {
				name = "3 Guards BAP 21 th BAA",								--unit name
				type = "Su-24M",								--aircraft type
				country = "Russia",								--unit country
				livery = "",									--unit livery
				base = "Beslan",						--unit base
				skill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {
					["Strike"] = true,
					["SEAD"] = true,
					["Laser Illumination"] = true,
					["Anti-ship Strike"] = false,
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 1.5,								-- coef normal : = 1
					["SEAD"] = 2,
					["Laser Illumination"] = 1,				
					["Anti-ship Strike"] = 1.7,
				},
				number = 8,
			},
			[24] = {
				name = "R/3 Guards BAP 21 th BAA",								--unit name
				inactive = true,
				type = "Su-24M",								--aircraft type
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},]]	

		-------------------- end Beslan -----------

		-------------------- Mozdok Airbase (LimitedParkNb = 39) -----
			-- 67 Squadron					MiG-23MLD			8+24	Russia						Escort, CAP
			-- 3 Squadron					L-39C				8+24	Belarus						Strike CAS soft
			-- 677 Squadron					Su-17M4				8+24	Belarus						Strike Structure, SEAD
			-- 522 Squadron					An-26B				2+4		Russia						Transport

			-- 32 F, 32 A, 32 B, 6 T

			[17] = {
				name = "67 Squadron",							--unit name
				type = "MiG-23MLD",								--aircraft type
				country = "Belarus",								--unit country
				livery = "",									--unit livery
				base = "Mozdok",						--unit base
				skill = getSkill(mission_ini.min_skill_red_fighter, mission_ini.max_skill_red_fighter),			--unit skill
				tasks = {										--unit tasks
					["Intercept"] = false,
					["CAP"] = true,
					["Escort"] = true,
					["Strike"] = false,			
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 0.3,							-- coef normal : = 1				
					["Laser Illumination"] = 1,
					["Intercept"] = 1,
					["CAP"] = 1.5,
					["Escort"] = 2,
					["Fighter Sweep"] = 1.3,	
				},
				number = 8,
			},
			[18] = {
				name = "R/67 Squadron",							--unit name
				inactive = true,
				type = "MiG-23MLD",								--aircraft type
				country = "Belarus",								--unit country
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_fighter, mission_ini.max_skill_red_fighter),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},		
			[19] = {
				name = "3 Squadron",							--unit name
				type = "L-39C",									--aircraft type
				country = "Belarus",								--unit country
				livery = "",									--unit livery
				base = "Mozdok",								--unit base
				skill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {										--unit tasks
					["Intercept"] = false,
					["CAP"] = false,
					["Escort"] = false,
					["Fighter Sweep"] = false,				
					["Strike"] = true,
					["Anti-ship Strike"] = false,			
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 1.5,							-- coef normal : = 1				
					["Laser Illumination"] = 1,
					["Intercept"] = 0.5,
					["CAP"] = 0.5,
					["Escort"] = 0.5,			
					["Fighter Sweep"] = 0.5,
					["Anti-ship Strike"] = 0.7,			
				},
				number = 8,
			},
			[20] = {
				name = "R/3 Squadron",							--unit name
				inactive = true,
				type = "L-39C",									--aircraft type
				country = "Belarus",								--unit country
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},
			[21] = {
				name = "677 Squadron",							--unit name
				type = "Su-17M4",								--aircraft type
				country = "Belarus",								--unit country
				livery = "",									--unit livery
				base = "Mozdok",						--unit base
				skill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {										--unit tasks
					["Strike"] = true,
					["Anti-ship Strike"] = false,			
					["SEAD"] = true,
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 2,								-- coef normal : = 1
					["SEAD"] = 1.5,
					["Anti-ship Strike"] = 1,
					["Laser Illumination"] = 1,				
				},
				number = 8,
			},
			[22] = {
				name = "R/677 Squadron",							--unit name
				inactive = true,
				type = "Su-17M4",								--aircraft type
				country = "Belarus",								--unit country
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},
			[23] = {
				name = "522 Squadron",							--unit name
				type = "An-26B",								--aircraft type
				country = "Russia",								--unit country
				livery = "",									--unit livery
				base = "Mozdok",						--unit base
				skill = getSkill(mission_ini.min_skill_red_transport, mission_ini.max_skill_red_transport),			--unit skill
				tasks = {
					["Transport"] = true,
				},
				number = 2,
			},
			[24] = {
				name = "R/522 Squadron",							--unit name
				inactive = true,
				type = "An-26B",								--aircraft type
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_transport, mission_ini.max_skill_red_transport),			--unit skill
				tasks = {},										--unit tasks
				number = 4,
			},	
		-------------------- end Mozdok Airbase --------------

		-------------------- Maykop-Khanskaya Airbase (LimitedParkNb = 57) ----------------
			-- 368 ShAP						Su-25			8+24		Russia					Strike CAS, SEAD
			-- 133.IAP						MiG-29A			8+24		Russia					CAP, Intercept
			-- 3 BAP 149th BAA				Su-24M			8+24 		Russia					Strike Structure-armor, SEAD
			-- 27.OSAP						An-26B			6			Russia					Transport

			-- 32 F, 64 A, 6 T
			
			[25] = {
				name = "368 ShAP",							--unit name
				type = "Su-25",								--aircraft type
				country = "Russia",								--unit country
				livery = "",									--unit livery
				base = "Maykop-Khanskaya",								--unit base
				skill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {										--unit tasks
					["Strike"] = true,
					["SEAD"] = true,
					["Flare Illumination"] = true,
					["Anti-ship Strike"] = false,
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 2,							-- coef normal : = 1
					["SEAD"] = 1.5,
					["Anti-ship Strike"] = 1,
					["Flare Illumination"] = 1,			
				},
				number = 8,
			},
			[26] = {
				name = "R/368 ShAP",							--unit name
				inactive = true,
				type = "Su-25",								--aircraft type
				country = "Russia",								--unit country
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},
			[27] = {
				name = "133.IAP",							--unit name
				type = "MiG-29A",								--aircraft type
				country = "Russia",								--unit country
				livery = "",									--unit livery
				base = "Maykop-Khanskaya",						--unit base
				skill = getSkill(mission_ini.min_skill_red_fighter, mission_ini.max_skill_red_fighter),			--unit skill
				tasks = {										--unit tasks
					["Intercept"] = true,
					["CAP"] = true,
					["Escort"] = false,
					["Fighter Sweep"] = false,
					["Strike"] = false,
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 0.5,							-- coef normal : = 1				
					["Intercept"] = 2,
					["CAP"] = 2,
					["Escort"] = 2,
					["Fighter Sweep"] = 1.5,	
				},
				number = 8,
			},
			[28] = {
				name = "R/133.IAP",							--unit name
				inactive = true,
				type = "MiG-29A",								--aircraft type
				country = "Russia",								--unit country
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_fighter, mission_ini.max_skill_red_fighter),			--unit skill
				tasks = {},										--unit tasks
				number = 28,
			},
			[29] = {
				name = "3 BAP 149th BAA",								--unit name
				type = "Su-24M",								--aircraft type
				country = "Russia",								--unit country
				livery = "",									--unit livery
				base = "Maykop-Khanskaya",						--unit base
				sskill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {
					["Strike"] = true,
					["SEAD"] = true,
					["Laser Illumination"] = true,
					["Anti-ship Strike"] = false,
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 1.5,							-- coef normal : = 1
					["SEAD"] = 2,
					["Laser Illumination"] = 1,				
					["Anti-ship Strike"] = 1.7,
				},
				number = 8,
			},
			[30] = {
				name = "R/3 BAP 149th BAA",								--unit name
				inactive = true,
				type = "Su-24M",								--aircraft type
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},
			[31] = {
				name = "27.OSAP",								--unit name
				type = "An-26B",								--aircraft type
				country = "Russia",								--unit country
				livery = "",									--unit livery
				base = "Maykop-Khanskaya",						--unit base
				skill = getSkill(mission_ini.min_skill_red_transport, mission_ini.max_skill_red_transport),			--unit skill
				tasks = {
					["Transport"] = true,
				},
				number = 6,
			},
			
		-------------------- end Maykop-Khanskaya Airbase ----------------

		-------------------- Krasnodar-Center Airbase (LimitedParkNb = 56)----------------
			-- 2.OSAP									An-26B		6			Russia				Transport
			-- 402nd Heavy Bomber Aviation Regiment		Tu-22M3		2+18 		Russia				Strike Structure, Anti-ship Strike
			-- 159.IAP									Su-27		8+24 		Russia				CAP, Fighter Sweep				
			-- 637 Squadron								Su-17M4		8+24		Russia				Strike Structure, SEAD

			-- 32 F, 56 B, 6 T

			[32] = {
				name = "2.OSAP",								--unit name
				type = "An-26B",								--aircraft type
				country = "Russia",								--unit country
				livery = {""},									--unit livery
				base = "Krasnodar-Center",							--unit base
				skill = getSkill(mission_ini.min_skill_red_transport, mission_ini.max_skill_red_transport),			--unit skill
				tasks = {										--unit tasks
					["Transport"] = true,
				},
				number = 6,
			},		
			[33] = {
				name = "402nd Heavy Bomber Aviation Regiment",								--unit name
				type = "Tu-22M3",								--aircraft type
				country = "Russia",								--unit country
				livery = {""},									--unit livery
				base = "Krasnodar-Center",								--unit base
				skill = getSkill(mission_ini.min_skill_red_bomber, mission_ini.max_skill_red_bomber),			--unit skill
				tasks = {										--unit tasks
					["Strike"] = true,
					["Anti-ship Strike"] = true,
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 2,								-- coef normal : = 1								
					["Anti-ship Strike"] = 2,
				},
				number = 2,
			},
			[34] = {
				name = "R/402nd Heavy Bomber Aviation Regiment",								--unit name
				inactive = true,
				type = "Tu-22M3",								--aircraft type
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_bomber, mission_ini.max_skill_red_bomber),			--unit skill
				tasks = {},										--unit tasks
				number = 18,
			},
			[35] = {
				name = "159.IAP",								--unit name
				type = "Su-27",								--aircraft type
				country = "Russia",								--unit country
				livery = "",									--unit livery
				base = "Krasnodar-Center",						--unit base
				skill = getSkill(mission_ini.min_skill_red_fighter, mission_ini.max_skill_red_fighter),			--unit skill
				tasks = {										--unit tasks
					["Intercept"] = false,
					["CAP"] = true,
					["Fighter Sweep"] = true,
					["Escort"] = false,
					["Strike"] = false,			
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 1,								-- coef normal : = 1
					["Intercept"] = 2,
					["CAP"] = 2,
					["Escort"] = 1,
					["Fighter Sweep"] = 2,	
				},
				number = 8,
			},
			[36] = {
				name = "R/159.IAP",								--unit name
				inactive = true,
				type = "Su-27",									--aircraft type
				country = "Russia",								--unit country
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_fighter, mission_ini.max_skill_red_fighter),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},
			[37] = {
				name = "637 Squadron",							--unit name
				type = "Su-17M4",								--aircraft type
				country = "Russia",								--unit country
				livery = "",									--unit livery
				base = "Krasnodar-Center",						--unit base
				skill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {										--unit tasks
					["Strike"] = true,
					["Anti-ship Strike"] = false,			
					["SEAD"] = true,
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 2,								-- coef normal : = 1
					["SEAD"] = 1.5,
					["Anti-ship Strike"] = 1,
					["Laser Illumination"] = 1,				
				},
				number = 8,
			},
			[38] = {
				name = "R/637 Squadron",							--unit name
				inactive = true,
				type = "Su-17M4",								--aircraft type
				country = "Russia",								--unit country
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},		
		-------------------- end Krasnodar-Center Airbase ----------------

		-------------------- Krymsk Airbase (LimitedParkNb = 57)----------------
			-- 132nd Heavy Bomber Aviation Regiment		Tu-22M3			2+10 		Russia				Strike Structure, Anti-ship Strike
			-- 797.IAP									Su-27			8+24 		Russia				CAP, Fighter Sweep, Intercept
			-- 2457 SDRLO								A-50			4 			Russia				AWACS
			-- O7 SDRLO									Su-24MR			5 			Russia				Recognition
			-- 4 Guards BAP 132nd BAA					Su-24M			8+24		Russia				Strike Structure-armor, SEAD
			-- 23.OSAP									An-26B			1+3 		Russia				Transport

			-- 32 F, 32 A, 12 B, 5 Rec, 4 AW, 4 T

			[39] = {
				name = "132nd Heavy Bomber Aviation Regiment",								--unit name
				type = "Tu-22M3",								--aircraft type
				country = "Russia",								--unit country
				livery = {""},									--unit livery
				base = "Krymsk",								--unit base
				skill = getSkill(mission_ini.min_skill_red_bomber, mission_ini.max_skill_red_bomber),			--unit skill
				tasks = {										--unit tasks
					["Strike"] = true,
					["Anti-ship Strike"] = true,
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 2,								-- coef normal : = 1							
					["Anti-ship Strike"] = 2,
				},
				number = 2,
			},
			[40] = {
				name = "R/132nd Heavy Bomber Aviation Regiment",								--unit name
				inactive = true,
				type = "Tu-22M3",								--aircraft type
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_bomber, mission_ini.max_skill_red_bomber),			--unit skill
				tasks = {},										--unit tasks
				number = 10,
			},
			[41] = {
				name = "797.IAP",								--unit name
				type = "Su-27",									--aircraft type
				country = "Russia",								--unit country
				livery = "af standard",							--unit livery
				base = "Krymsk",							--unit base
				skill = getSkill(mission_ini.min_skill_red_fighter, mission_ini.max_skill_red_fighter),			--unit skill
				tasks = {										--unit tasks
					["Intercept"] = true,
					["CAP"] = true,
					["Fighter Sweep"] = true,
					["Escort"] = false,
					["Strike"] = false,			
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 1,								-- coef normal : = 1
					["Intercept"] = 1.5,
					["CAP"] = 2,
					["Escort"] = 2,
					["Fighter Sweep"] = 2,	
				},
				number = 8,
			},
			[42] = {
				name = "R/797.IAP",								--unit name
				type = "Su-27",								--aircraft type
				country = "Russia",
				inactive = true,								--unit country
				livery = "af standard",							--unit livery
				base = "Reserves",								--unit base
				skill = getSkill(mission_ini.min_skill_red_fighter, mission_ini.max_skill_red_fighter),			--unit skill
				tasks = {},			
				number = 24,
			},
			[43] = {
				name = "2457 SDRLO",							--unit name
				type = "A-50",									--aircraft type
				country = "Russia",								--unit country
				--sidenumber = {800, 805},						--unit range of sidenumbers (optional)
				livery = {""},									--unit livery
				base = "Krymsk",							--unit base
				skill = getSkill(mission_ini.min_skill_red_awacs, mission_ini.max_skill_red_awacs),			--unit skill
				tasks = {										--unit tasks
					["AWACS"] = true,
				},
				number = 4,
			},
			[44] = {
				name = "O7 SDRLO",								--unit name
				type = "Su-24MR",								--aircraft type
				country = "Russia",								--unit country
				--sidenumber = {800, 805},						--unit range of sidenumbers (optional)
				livery = {""},			--unit livery
				base = "Krymsk",						--unit base
				skill = getSkill(mission_ini.min_skill_red_recognition, mission_ini.max_skill_red_recognition),			--unit skill
				tasks = {										--unit tasks				
					["Reconnaissance"] = true,
				},
				number = 5,
			},
			[45] = {
				name = "4 Guards BAP 132nd BAA",								--unit name
				type = "Su-24M",								--aircraft type
				country = "Russia",								--unit country
				livery = "",									--unit livery
				base = "Krymsk",						--unit base
				sskill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {
					["Strike"] = true,
					["SEAD"] = true,
					["Laser Illumination"] = true,
					["Anti-ship Strike"] = false,
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 1.5,								-- coef normal : = 1
					["SEAD"] = 2,
					["Laser Illumination"] = 1,				
					["Anti-ship Strike"] = 1,
				},
				number = 8,
			},
			[46] = {
				name = "R/4 Guards BAP 132nd BAA",								--unit name
				inactive = true,
				type = "Su-24M",								--aircraft type
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},
			[47] = {
				name = "23.OSAP",								--unit name
				type = "An-26B",								--aircraft type
				country = "Russia",								--unit country
				livery = "",									--unit livery
				base = "Krymsk",						--unit base
				skill = getSkill(mission_ini.min_skill_red_transport, mission_ini.max_skill_red_transport),			--unit skill
				tasks = {
					["Transport"] = true,
				},
				number = 1,
			},
			[48] = {
				name = "R/23.OSAP",								--unit name
				inactive = true,
				type = "An-26B",								--aircraft type
				country = "Russia",								--unit country
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_transport, mission_ini.max_skill_red_transport),			--unit skill
				tasks = {},										--unit tasks
				number = 3,
			},
		-------------------- end Krymsk Airbase ----------------

		-------------------- TSKHINVALI FARP MM27 Airbase/Helibase (LimitedParkNb = 35) -----		

			-- 9th GHR						Mi-8MT			6+24			Russia				Strike CAS Soft
			-- 17th GHR						Mi-24P			6+24			Russia				Strike CAS Soft		

			-- 60 H-A
		
			[49] = { 
				name = "9th GHR",								--unit name
				type = "Mi-8MT",								--aircraft type
				helicopter = true,								--true for helicopter units
				country = "Russia",								--unit country
				livery = "",									--unit livery
				base = "TSKHINVALI FARP MM27", 							--unit base
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {
					["Transport"] = false,
					["Strike"] = true,
				},
				number = 6,
			},
			[50] = {
				name = "R/9th GHR",								--unit name
				inactive = true,
				type = "Mi-8MT",								--aircraft type
				helicopter = true,								--true for helicopter units
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},	
			[51] = {
				name = "17th GHR",								--unit name
				type = "Mi-24P",								--aircraft type
				helicopter = true,								--true for helicopter units
				country = "Russia",								--unit country
				livery = "",									--unit livery
				base = "TSKHINVALI FARP MM27",					--unit base
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {
					["Transport"] = false,
					["Strike"] = true,
				},
				number = 6,
			},
			[52] = {
				name = "R/17th GHR",							--unit name
				inactive = true,
				type = "Mi-24P",								--aircraft type
				helicopter = true,								--true for helicopter units
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},
			
		-------------------- end TSKHINVALI FARP MM27 Airbase -------------------------

		-------------------- NOGIR FARP MN76 Helibase (LimitedParkNb =48) ----------------		
			-- 13th GHR						Mi-24P			6+24			Russia				Strike CAS Soft
			-- 2nd GHR						Mi-24V			6+24			Russia				Strike CAS Armor
			
			-- 60 H-A

			[53] = {
				name = "13th GHR",								--unit name
				type = "Mi-24P",								--aircraft type
				helicopter = true,								--true for helicopter units
				country = "Russia",								--unit country
				livery = "",									--unit livery
				base = "NOGIR FARP MN76",					--unit base
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {
					["Transport"] = false,
					["Strike"] = true,
				},
				number = 6,
			},
			[54] = {
				name = "R/13th GHR",							--unit name
				inactive = true,
				type = "Mi-24P",								--aircraft type
				helicopter = true,								--true for helicopter units
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},		
			[55] = {
				name = "2nd GHR",								--unit name
				type = "Mi-24V",								--aircraft type
				helicopter = true,								--true for helicopter units
				country = "Russia",								--unit country
				livery = "",									--unit livery
				base = "NOGIR FARP MN76",					--unit base
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {
					["Transport"] = false,
					["Strike"] = true,
				},
				number = 6,
			},
			[56] = {
				name = "R/2nd GHR",								--unit name
				inactive = true,
				type = "Mi-24V",								--aircraft type
				helicopter = true,								--true for helicopter units
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {},										--unit tasks
				number = 24,
			},	
			[57] = {
				name = "16th Squadron",							--unit name
				type = "SA342Minigun",							--aircraft type
				helicopter = true,								--true for helicopter units
				country = "Belarus",							--unit country
				livery = "",									--unit livery
				base = "NOGIR FARP MN76",								--unit base
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {
					["Transport"] = false,
					["Strike"] = true,
				},
				number = 6,
			},
			[58] = {
				name = "R/16th Squadron",						--unit name
				inactive = true,
				type = "SA342Minigun",							--aircraft type
				helicopter = true,								--true for helicopter units
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {},										--unit tasks
				number = 18,
			},
			[59] = {
				name = "14th Squadron",							--unit name
				type = "SA342Mistral",							--aircraft type
				helicopter = true,								--true for helicopter units
				country = "Belarus",							--unit country
				livery = "",									--unit livery
				base = "NOGIR FARP MN76",								--unit base
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {
					["Transport"] = false,
					["Strike"] = true,
				},
				number = 6,
			},
			[60] = {
				name = "R/14th Squadron",						--unit name
				inactive = true,
				type = "SA342Mistral",							--aircraft type
				helicopter = true,								--true for helicopter units
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {},										--unit tasks
				number = 18,
			},
			[61] = {
				name = "15th Squadron",							--unit name
				type = "SA342M",								--aircraft type
				helicopter = true,								--true for helicopter units
				country = "Belarus",							--unit country
				livery = "",									--unit livery
				base = "NOGIR FARP MN76",								--unit base
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {
					["Transport"] = false,
					["Strike"] = true,
				},
				number = 6,
			},
			[62] = {
				name = "R/15th Squadron",						--unit name
				inactive = true,
				type = "SA342M",								--aircraft type
				helicopter = true,								--true for helicopter units
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {},										--unit tasks
				number = 18,
			},
			
		-------------------- end NOGIR FARP MN76 Airbase ----------------		
		
		-------------------- LENIGORI FARP MM56 Helibase (LimitedParkNb =48) ----------------		
			
			-- 16th Squadron				SA342Minigun	6+18			Belarus				Strike CAS Soft
			-- 14th Squadron				SA342Mistral	6+18			Belarus				Strike CAS Soft
			-- 15th Squadron				SA342M			6+18			Belarus				Strike CAS Soft

			-- 72 H-A
		
			[63] = {
				name = "16th Squadron",							--unit name
				type = "SA342Minigun",							--aircraft type
				helicopter = true,								--true for helicopter units
				country = "Belarus",							--unit country
				livery = "",									--unit livery
				base = "LENIGORI FARP MM56",								--unit base
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {
					["Transport"] = false,
					["Strike"] = true,
				},
				number = 6,
			},
			[64] = {
				name = "R/16th Squadron",						--unit name
				inactive = true,
				type = "SA342Minigun",							--aircraft type
				helicopter = true,								--true for helicopter units
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {},										--unit tasks
				number = 18,
			},
			[65] = {
				name = "14th Squadron",							--unit name
				type = "SA342Mistral",							--aircraft type
				helicopter = true,								--true for helicopter units
				country = "Belarus",							--unit country
				livery = "",									--unit livery
				base = "LENIGORI FARP MM56",								--unit base
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {
					["Transport"] = false,
					["Strike"] = true,
				},
				number = 6,
			},
			[66] = {
				name = "R/14th Squadron",						--unit name
				inactive = true,
				type = "SA342Mistral",							--aircraft type
				helicopter = true,								--true for helicopter units
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {},										--unit tasks
				number = 18,
			},
			[67] = {
				name = "15th Squadron",							--unit name
				type = "SA342M",								--aircraft type
				helicopter = true,								--true for helicopter units
				country = "Belarus",							--unit country
				livery = "",									--unit livery
				base = "LENIGORI FARP MM56",								--unit base
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {
					["Transport"] = false,
					["Strike"] = true,
				},
				number = 6,
			},
			[68] = {
				name = "R/15th Squadron",						--unit name
				inactive = true,
				type = "SA342M",								--aircraft type
				helicopter = true,								--true for helicopter units
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {},										--unit tasks
				number = 18,
			},
			
		-------------------- end LENIGORI FARP MM56 Helibase ----------------		

		-------------------- INACTIVE Sayqal Airbase/Helibase (LimitedParkNb = 59) ----------------
			-- INACTIVE 267 ShAP					Su-25				4+26			Russia				Strike CAS, SEAD
			-- INACTIVE 133.IAP						MiG-29A				4+26 			Russia				CAP
			-- INACTIVE 27.OSAP						An-26B				1+4				Russia				Transport
			-- INACTIVE 09 SDRLO					MiG-25RBT			4				Russia				Recognition, AWACS		
			-- INACTIVE 1st GHR						Mi-8MT				4+26			Russia				Strike CAS Soft
			-- INACTIVE 3rd GHR						Mi-26				3+12			Russia				Transport
			

			-- 58 F, 30 A, 1+5 T, 60 H-A, 15 H-T 

			
			--[[[51] = {
				name = "267 ShAP",							--unit name
				type = "Su-25",								--aircraft type
				country = "Russia",								--unit country
				livery = "",									--unit livery
				base = "Sayqal",								--unit base
				skill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {										--unit tasks
					["Strike"] = true,
					["SEAD"] = true,
					["Anti-ship Strike"] = false,
					["Flare Illumination"] = true
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 2,							-- coef normal : = 1
					["SEAD"] = 2,
					["Anti-ship Strike"] = 1,
					["Flare Illumination"] = 2,			
				},
				number = 4,
			},
			[52] = {
				name = "R/267 ShAP",							--unit name
				inactive = true,
				type = "Su-25",								--aircraft type
				country = "Russia",								--unit country
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 26,
			},
			[53] = {
				name = "137.IAP",							--unit name
				type = "MiG-29A",								--aircraft type
				country = "Russia",								--unit country
				livery = "",									--unit livery
				base = "Sayqal",						--unit base
				skill = getSkill(mission_ini.min_skill_red_fighter, mission_ini.max_skill_red_fighter),			--unit skill
				tasks = {										--unit tasks
					["Intercept"] = false,
					["CAP"] = true,
					["Escort"] = false,
					["Fighter Sweep"] = false,
					["Strike"] = false,
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 0.5,							-- coef normal : = 1				
					["Intercept"] = 2,
					["CAP"] = 1.8,
					["Escort"] = 1.3,
					["Fighter Sweep"] = 1.8,	
				},
				number = 4,
			},
			[54] = {
				name = "R/13.IAP",							--unit name
				inactive = true,
				type = "MiG-29A",								--aircraft type
				country = "Russia",								--unit country
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_fighter, mission_ini.max_skill_red_fighter),			--unit skill
				tasks = {},										--unit tasks
				number = 26,
			},]]
			--[[[63] = {
				name = "27.OSAP",								--unit name
				type = "An-26B",								--aircraft type
				country = "Russia",								--unit country
				livery = "",									--unit livery
				base = "Sayqal",						--unit base
				skill = getSkill(mission_ini.min_skill_red_transport, mission_ini.max_skill_red_transport),			--unit skill
				tasks = {
					["Transport"] = true,
				},
				number = 1,
			},
			[64] = {
				name = "R/27.OSAP",								--unit name
				inactive = true,
				type = "An-26B",								--aircraft type
				country = "Russia",								--unit country
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_transport, mission_ini.max_skill_red_transport),			--unit skill
				tasks = {},										--unit tasks
				number = 4,
			},]]
			--[[[55] = {
				name = "09 SDRLO",								--unit name
				type = "MiG-25RBT",								--aircraft type
				country = "Russia",								--unit country
				--sidenumber = {800, 805},						--unit range of sidenumbers (optional)
				livery = {""},									--unit livery
				base = "Sayqal",								--unit base
				skill = getSkill(mission_ini.min_skill_red_recognition, mission_ini.max_skill_red_recognition),			--unit skill
				tasks = {										--unit tasks
					["AWACS"] = true,
					["Reconnaissance"] = true,
				},
				number = 4,
			},		
			[58] = { 
				name = "1st GHR",								--unit name
				type = "Mi-8MT",								--aircraft type
				helicopter = true,								--true for helicopter units
				country = "Russia",								--unit country
				livery = "",									--unit livery
				base = "Sayqal", 						--unit base
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {
					["Transport"] = false,
					["Strike"] = true,
				},
				number = 4,
			},
			[59] = {
				name = "R/1st GHR",								--unit name
				inactive = true,
				type = "Mi-8MT",								--aircraft type
				helicopter = true,								--true for helicopter units
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {},										--unit tasks
				number = 26,
			},				
			[60] = { 
				name = "3rd GHR",								--unit name
				type = "Mi-26",									--aircraft type
				helicopter = true,								--true for helicopter units
				country = "Russia",								--unit country
				livery = "",									--unit livery
				base = "Sayqal", 								--unit base
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {
					["Transport"] = true,
				},
				number = 3,
			},
			[61] = {
				name = "R/3rd GHR",								--unit name
				inactive = true,
				type = "Mi-26",									--aircraft type
				helicopter = true,								--true for helicopter units
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_helicopter, mission_ini.max_skill_red_helicopter),			--unit skill
				tasks = {},										--unit tasks
				number = 12,
			},]]
			
		-------------------- end Sayqal Airbase ----------------

		-------------------- INACTIVE Mezzeh Airbase (LimitedParkNb = 28) -----
			-- INACTIVE 37 Squadron					MiG-21Bis		4+26			Belarus				Escort
			-- INACTIVE 11 Squadron					L-39C			4+26			Belarus				Strike CAS soft

			-- 32 F, 32 A

			--[[[70] = {
				name = "37 Squadron",							--unit name
				type = "MiG-21Bis",								--aircraft type
				country = "Belarus",								--unit country
				livery = "Belarus (2)",						--unit livery
				base = "Mezzeh",								--unit base
				skill = getSkill(mission_ini.min_skill_red_fighter, mission_ini.max_skill_red_fighter),			--unit skill
				tasks = {										--unit tasks
					["Intercept"] = false,
					["CAP"] = false,
					["Escort"] = true,
					["Strike"] = false,			
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 0.3,							-- coef normal : = 1				
					["Laser Illumination"] = 1,
					["Intercept"] = 1.5,
					["CAP"] = 1.3,
					["Escort"] = 2,
					["Fighter Sweep"] = 1.3,	
				},
				number = 4,
			},
			[71] = {
				name = "R/37 Squadron",							--unit name
				inactive = true,
				type = "MiG-21Bis",								--aircraft type
				country = "Belarus",								--unit country
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_fighter, mission_ini.max_skill_red_fighter),			--unit skill
				tasks = {},										--unit tasks
				number = 26,
			},		
			[72] = {
				name = "11 Squadron",							--unit name
				type = "L-39C",									--aircraft type
				country = "Belarus",								--unit country
				livery = "",									--unit livery
				base = "Mezzeh",								--unit base
				skill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {										--unit tasks
					["Intercept"] = false,
					["CAP"] = false,
					["Escort"] = false,
					["Fighter Sweep"] = false,				
					["Strike"] = true,
					["Anti-ship Strike"] = false,			
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 1.5,							-- coef normal : = 1				
					["Laser Illumination"] = 1,
					["Intercept"] = 0.5,
					["CAP"] = 0.5,
					["Escort"] = 1,			
					["Fighter Sweep"] = 0.5,
					["Anti-ship Strike"] = 0.7,			
				},
				number = 4,
			},
			[73] = {
				name = "R/11 Squadron",							--unit name
				inactive = true,
				type = "L-39C",									--aircraft type
				country = "Belarus",								--unit country
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 26,
			},]] 
				
		-------------------- end Mezzeh Airbase -------------------------

		-------------------- INACTIVE Abu al-Duhur (LimitedParkNb = 36) ---------------
			-- INACTIVE 946 Squadron				MiG-21Bis			8+28	Belarus				Escort, Intercept
			-- INACTIVE 793.IAP						MiG-25PD			8		Russia				Intercept
			-- INACTIVE 2 Guards BAP 21 th BAA		Su-24M				4+28	Russia				Strike Structure-armor, SEAD

			-- 36 F, 32 A

			--[[[11] = {
				name = "946 Squadron",								--unit name
				type = "MiG-21Bis",									--aircraft type
				country = "Belarus",									--unit country
				livery = "Belarus (1)",								--unit livery
				base = "Abu al-Duhur",								--unit base
				skill = getSkill(mission_ini.min_skill_red_fighter, mission_ini.max_skill_red_fighter),			--unit skill
				tasks = {											--unit tasks
					["Intercept"] = true,
					["CAP"] = false,
					["Escort"] = true,
					["Fighter Sweep"] = false,
					["Strike"] = false,
					["Anti-ship Strike"] = false,			
					["SEAD"] = false,
				},
				tasksCoef = {										--unit tasks coef (optional)				
					["Intercept"] = 1.5,
					["CAP"] = 1,
					["Escort"] = 2,
					["Fighter Sweep"] = 1,
					["Anti-ship Strike"] = 0.3,			
					["Strike"] = 0.3,							-- coef normal : = 1
					["SEAD"] = 0.3,
					["Laser Illumination"] = 1,
				},
				number = 8,
			},]]
			--[[[12] = {
				name = "R/946 Squadron",								--unit name
				inactive = true,
				type = "MiG-21Bis",								--aircraft type
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_fighter, mission_ini.max_skill_red_fighter),			--unit skill
				tasks = {},										--unit tasks
				number = 28,
			},
			[18] = {
				name = "793.IAP",								--unit name
				type = "MiG-25PD",								--aircraft type
				country = "Russia",								--unit country
				livery = "af standard",							--unit livery
				base = "Abu al-Duhur",						--unit base
				skill = getSkill(mission_ini.min_skill_red_fighter, mission_ini.max_skill_red_fighter),			--unit skill
				tasks = {										--unit tasks
					["Intercept"] = true,
					["CAP"] = false,
					["Escort"] = false,
					["Fighter Sweep"] = false,
				},
				tasksCoef = {									
					["Intercept"] = 2, --unit tasks coef (optional)-- coef normal : = 1
					["CAP"] = 1.5,
					["Escort"] = 0.5,
					["Fighter Sweep"] = 1,
				},
				number = 8,
			},]]
			--[[[13] = {
				name = "2 Guards BAP 21 th BAA",								--unit name
				type = "Su-24M",								--aircraft type
				country = "Russia",								--unit country
				livery = "",									--unit livery
				base = "Abu al-Duhur",						--unit base
				skill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {
					["Strike"] = true,
					["SEAD"] = true,
					["Laser Illumination"] = true,
					["Anti-ship Strike"] = false,
				},
				tasksCoef = {									--unit tasks coef (optional)
					["Strike"] = 1.5,								-- coef normal : = 1
					["SEAD"] = 2,
					["Laser Illumination"] = 1,				
					["Anti-ship Strike"] = 1.7,
				},
				number = 4,
			},]
			[14] = {
				name = "R/2 Guards BAP 21 th BAA",								--unit name
				inactive = true,
				type = "Su-24M",								--aircraft type
				base = "Reserves",
				skill = getSkill(mission_ini.min_skill_red_attacker, mission_ini.max_skill_red_attacker),			--unit skill
				tasks = {},										--unit tasks
				number = 28,
			},]]	

		-------------------- end Abu al-Duhur -----------
		},
}
