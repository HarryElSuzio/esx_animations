Config = {}

Config.Animations = {

	{
		name  = 'festives',
		label = 'Festivo',
		items = {
			{label = "Fumar un cigarrillo", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING"}},
			{label = "Tocar Musica", type = "scenario", data = {anim = "WORLD_HUMAN_MUSICIAN"}},
			{label = "DJ", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@dj", anim = "dj"}},
			{label = "Tomar una cerveza", type = "scenario", data = {anim = "WORLD_HUMAN_DRINKING"}},
			{label = "Fiesta", type = "scenario", data = {anim = "WORLD_HUMAN_PARTYING"}},
			{label = "Guitarra de aire", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@air_guitar", anim = "air_guitar"}},
			{label = "Danza", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@air_shagging", anim = "air_shagging"}},
			{label = "Rock'n'roll", type = "anim", data = {lib = "mp_player_int_upperrock", anim = "mp_player_int_rock"}},
			-- {label = "Mekka en joint", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING_POT"}},
			{label = "Lleno en el lugar", type = "anim", data = {lib = "amb@world_human_bum_standing@drunk@idle_a", anim = "idle_a"}},
			{label = "Espía", type = "anim", data = {lib = "oddjobs@taxi@tie", anim = "vomit_outside"}},
		}
	},

	{
		name  = 'greetings',
		label = 'saludos',
		items = {
			{label = "salud", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_hello"}},
			{label = "Estrechar la mano", type = "anim", data = {lib = "mp_common", anim = "givetake1_a"}},
			{label = "Estrechar la mano 2", type = "anim", data = {lib = "mp_ped_interaction", anim = "handshake_guy_a"}},
			{label = "saludo del gángster", type = "anim", data = {lib = "mp_ped_interaction", anim = "hugs_guy_a"}},
			{label = "saludo militar", type = "anim", data = {lib = "mp_player_int_uppersalute", anim = "mp_player_int_salute"}},
		}
	},

	{
		name  = 'work',
		label = 'empleos',
		items = {
			{label = "Sospechoso: ir a la policia.", type = "anim", data = {lib = "random@arrests@busted", anim = "idle_c"}},
			{label = "Pescador", type = "scenario", data = {anim = "world_human_stand_fishing"}},
			{label = "La policia investiga", type = "anim", data = {lib = "amb@code_human_police_investigate@idle_b", anim = "idle_f"}},
			{label = "Policía: hablar en la radio.", type = "anim", data = {lib = "random@arrests", anim = "generic_radio_chatter"}},
			{label = "Policia: trafico", type = "scenario", data = {anim = "WORLD_HUMAN_CAR_PARK_ATTENDANT"}},
			{label = "Policía: binoculares", type = "scenario", data = {anim = "WORLD_HUMAN_BINOCULARS"}},
			{label = "Agricultura: cosecha", type = "scenario", data = {anim = "world_human_gardener_plant"}},
			{label = "Mecánico: Reparar motor.", type = "anim", data = {lib = "mini@repair", anim = "fixing_a_ped"}},
			{label = "Doctor: nota", type = "scenario", data = {anim = "CODE_HUMAN_MEDIC_KNEEL"}},
			{label = "Taxi: Habla con el cliente.", type = "anim", data = {lib = "oddjobs@taxi@driver", anim = "leanover_idle"}},
			{label = "Taxi: dar factura", type = "anim", data = {lib = "oddjobs@taxi@cyi", anim = "std_hand_off_ps_passenger"}},
			{label = "Alimentos: proporcionar compras", type = "anim", data = {lib = "mp_am_hold_up", anim = "purchase_beerbox_shopkeeper"}},
			{label = "Bartender: Gana un tiro", type = "anim", data = {lib = "mini@drinking", anim = "shots_barman_b"}},
			{label = "Reportero: Saca una foto", type = "scenario", data = {anim = "WORLD_HUMAN_PAPARAZZI"}},
			{label = "Tomar notas", type = "scenario", data = {anim = "WORLD_HUMAN_CLIPBOARD"}},
			{label = "Usar martillo", type = "scenario", data = {anim = "WORLD_HUMAN_HAMMERING"}},
			{label = "Hacer la ronda", type = "scenario", data = {anim = "WORLD_HUMAN_BUM_FREEWAY"}},
			{label = "la estatua", type = "scenario", data = {anim = "WORLD_HUMAN_HUMAN_STATUE"}},
		}
	},

	{
		name  = 'humors',
		label = 'Humor',
		items = {
			{label = "Felicitar", type = "scenario", data = {anim = "WORLD_HUMAN_CHEERING"}},
			{label = "grande", type = "anim", data = {lib = "mp_action", anim = "thanks_male_06"}},
			{label = "señalador", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_point"}},
			{label = "Ven aqui", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_come_here_soft"}}, 
			{label = "Vamos", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_bring_it_on"}},
			{label = "A mi", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_me"}},
			{label = "Lo sabia mierda", type = "anim", data = {lib = "anim@am_hold_up@male", anim = "shoplift_high"}},
			{label = "agotado", type = "scenario", data = {lib = "amb@world_human_jog_standing@male@idle_b", anim = "idle_d"}},
			{label = "Estoy en la mierda", type = "scenario", data = {lib = "amb@world_human_bum_standing@depressed@idle_a", anim = "idle_a"}},
			{label = "Cara palma", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@face_palm", anim = "face_palm"}},
			{label = "Cálmate", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_easy_now"}},
			{label = "Que hice?", type = "anim", data = {lib = "oddjobs@assassinate@multi@", anim = "react_big_variations_a"}},
			{label = "Tener miedo", type = "anim", data = {lib = "amb@code_human_cower_stand@male@react_cowering", anim = "base_right"}},
			{label = "Luchar?", type = "anim", data = {lib = "anim@deathmatch_intros@unarmed", anim = "intro_male_unarmed_e"}},
			{label = "¡No es posible!", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_damn"}},
			{label = "abrazar", type = "anim", data = {lib = "mp_ped_interaction", anim = "kisses_guy_a"}},
			{label = "Dedo de honor", type = "anim", data = {lib = "mp_player_int_upperfinger", anim = "mp_player_int_finger_01_enter"}},
			{label = "ola", type = "anim", data = {lib = "mp_player_int_upperwank", anim = "mp_player_int_wank_01"}},
			{label = "Cometer suicidio", type = "anim", data = {lib = "mp_suicide", anim = "pistol"}},
		}
	},

	{
		name  = 'sports',
		label = 'Deportes',
		items = {
			{label = "Musculos flexa", type = "anim", data = {lib = "amb@world_human_muscle_flex@arms_at_side@base", anim = "base"}},
			{label = "peso de Rod", type = "anim", data = {lib = "amb@world_human_muscle_free_weights@male@barbell@base", anim = "base"}},
			{label = "Flexiones de brazos", type = "anim", data = {lib = "amb@world_human_push_ups@male@base", anim = "base"}},
			{label = "Hacer sentadillas", type = "anim", data = {lib = "amb@world_human_sit_ups@male@base", anim = "base"}},
			{label = "Yoga", type = "anim", data = {lib = "amb@world_human_yoga@male@base", anim = "base_a"}},
		}
	},

	{
		name  = 'misc',
		label = 'vario',
		items = {
			{label = "Tomar un cafe", type = "anim", data = {lib = "amb@world_human_aa_coffee@idle_a", anim = "idle_a"}},
			{label = "sentarse", type = "anim", data = {lib = "anim@heists@prison_heistunfinished_biztarget_idle", anim = "target_idle"}},
			{label = "Siéntate", type = "scenario", data = {anim = "world_human_leaning"}},
			{label = "Acuéstate sobre tu espalda", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE_BACK"}},
			{label = "Acuéstate sobre tu estómago", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE"}},
			{label = "Limpiar algo", type = "scenario", data = {anim = "world_human_maid_clean"}},
			{label = "Prepararse para comer", type = "scenario", data = {anim = "PROP_HUMAN_BBQ"}},
			{label = "Posición sexual", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_bj_to_prop_female"}},
			{label = "Toma un selfie", type = "scenario", data = {anim = "world_human_tourist_mobile"}},
			{label = "Escuchar una puerta", type = "anim", data = {lib = "mini@safe_cracking", anim = "idle_base"}}, 
		}
	},

	{
		name  = 'attitudem',
		label = 'Actitudes',
		items = {
			{label = "Confiado M", type = "attitude", data = {lib = "move_m@confident", anim = "move_m@confident"}},
			{label = "Confiado K", type = "attitude", data = {lib = "move_f@heels@c", anim = "move_f@heels@c"}},
			{label = "Deprimido M", type = "attitude", data = {lib = "move_m@depressed@a", anim = "move_m@depressed@a"}},
			{label = "Deprimido K", type = "attitude", data = {lib = "move_f@depressed@a", anim = "move_f@depressed@a"}},
			{label = "negocios", type = "attitude", data = {lib = "move_m@business@a", anim = "move_m@business@a"}},
			{label = "Modig", type = "attitude", data = {lib = "move_m@brave@a", anim = "move_m@brave@a"}},
			{label = "por casualidad", type = "attitude", data = {lib = "move_m@casual@a", anim = "move_m@casual@a"}},
			{label = "audaz", type = "attitude", data = {lib = "move_m@fat@a", anim = "move_m@fat@a"}},
			{label = "Hipster", type = "attitude", data = {lib = "move_m@hipster@a", anim = "move_m@hipster@a"}},
			{label = "estropeado", type = "attitude", data = {lib = "move_m@injured", anim = "move_m@injured"}},
			{label = "apurado", type = "attitude", data = {lib = "move_m@hurry@a", anim = "move_m@hurry@a"}},
			{label = "sin hogar", type = "attitude", data = {lib = "move_m@hobo@a", anim = "move_m@hobo@a"}},
			{label = "triste", type = "attitude", data = {lib = "move_m@sad@a", anim = "move_m@sad@a"}},
			{label = "musculatura", type = "attitude", data = {lib = "move_m@muscle@a", anim = "move_m@muscle@a"}},
			{label = "conmocionado", type = "attitude", data = {lib = "move_m@shocked@a", anim = "move_m@shocked@a"}},
			{label = "Shadyped", type = "attitude", data = {lib = "move_m@shadyped@a", anim = "move_m@shadyped@a"}},
			{label = "HUM", type = "attitude", data = {lib = "move_m@buzzed", anim = "move_m@buzzed"}},
			{label = "planchado", type = "attitude", data = {lib = "move_m@hurry_butch@a", anim = "move_m@hurry_butch@a"}},
			{label = "dinero", type = "attitude", data = {lib = "move_m@money", anim = "move_m@money"}},
			{label = "rápido", type = "attitude", data = {lib = "move_m@quick", anim = "move_m@quick"}},
			{label = "Hombre comiendo", type = "attitude", data = {lib = "move_f@maneater", anim = "move_f@maneater"}},
			{label = "grosero", type = "attitude", data = {lib = "move_f@sassy", anim = "move_f@sassy"}},	
			{label = "Arrogante", type = "attitude", data = {lib = "move_f@arrogant@a", anim = "move_f@arrogant@a"}},
		}
	},

	{
		name  = 'porn',
		label = 'posiciones sexuales',
		items = {
			{label = "1", type = "anim", data = {lib = "oddjobs@towing", anim = "m_blow_job_loop"}},
			{label = "2", type = "anim", data = {lib = "oddjobs@towing", anim = "f_blow_job_loop"}},
			{label = "3", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_player"}},
			{label = "4", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_female"}},
			{label = "5", type = "anim", data = {lib = "mp_player_int_uppergrab_crotch", anim = "mp_player_int_grab_crotch"}},
			{label = "6", type = "anim", data = {lib = "mini@strip_club@idles@stripper", anim = "stripper_idle_02"}},
			{label = "7", type = "scenario", data = {anim = "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS"}},
			{label = "8", type = "anim", data = {lib = "mini@strip_club@backroom@", anim = "stripper_b_backroom_idle_b"}},
			{label = "9", type = "anim", data = {lib = "mini@strip_club@lap_dance@ld_girl_a_song_a_p1", anim = "ld_girl_a_song_a_p1_f"}},
			{label = "10", type = "anim", data = {lib = "mini@strip_club@private_dance@part2", anim = "priv_dance_p2"}},
			{label = "11", type = "anim", data = {lib = "mini@strip_club@private_dance@part3", anim = "priv_dance_p3"}},
		}
	}
}
