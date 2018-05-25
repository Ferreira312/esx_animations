Config = {}

Config.Animations = {
	
         {
		name = 'police',
		label = 'Policia',
		items = {
		{label = "Policia: comunicar radio", type = "anim", data = {lib = "random@arrests", anim = "generic_radio_chatter"}},
		{label = "Policia: circular", type = "scenario", data = {anim = "WORLD_HUMAN_CAR_PARK_ATTENDANT"}},
		{label = "Policia: binoculos", type = "scenario", data = {anim = "WORLD_HUMAN_BINOCULARS"}},
		{label = "Policia: abaixar-se", type = "scenario", data = {anim = "CODE_HUMAN_MEDIC_KNEEL"}},
		{label = "Policia: investigar", type = "anim", data = {lib = "amb@code_human_police_investigate@idle_b", anim = "idle_f"}},
		}
	},
		{
		name = 'suspect',
		label = 'Suspeito',
		items = {
		{label = "Suspeito: Dar Carta de conducao", type = "anim", data = {lib = "oddjobs@taxi@cyi", anim = "std_hand_off_ps_passenger"}},
		{label = "Suspeito: O que foi que fiz?", type = "anim", data = {lib = "oddjobs@assassinate@multi@", anim = "react_big_variations_a"}},
		{label = "Suspeito: De joelhos", type = "anim", data = {lib = "random@arrests@busted", anim = "idle_c"}},
		{label = "Suspeito: Sentar no chao", type = "scenario", data = {anim = "WORLD_HUMAN_PICNIC"}},
		}
	},
		
	{
		name  = 'festives',
		label = 'Festivas',
		items = {
	    {label = "Fumar um cigarro", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING"}},
	    {label = "Tocar musica", type = "scenario", data = {anim = "WORLD_HUMAN_MUSICIAN"}},
	    {label = "Dj", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@dj", anim = "dj"}},
	    {label = "Beber uma cerveja", type = "scenario", data = {anim = "WORLD_HUMAN_DRINKING"}},
	    {label = "Cerveja com amigos", type = "scenario", data = {anim = "WORLD_HUMAN_PARTYING"}},
	    {label = "Tocar Guitarra", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@air_guitar", anim = "air_guitar"}},
	    {label = "A foder", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@air_shagging", anim = "air_shagging"}},
	    {label = "Rock'n'roll", type = "anim", data = {lib = "mp_player_int_upperrock", anim = "mp_player_int_rock"}},
	    {label = "Fumar uma ganza", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING_POT"}},
	    {label = "Bebedeira", type = "anim", data = {lib = "amb@world_human_bum_standing@drunk@idle_a", anim = "idle_a"}},
	    {label = "Vomitar no carro", type = "anim", data = {lib = "oddjobs@taxi@tie", anim = "vomit_outside"}},
		}
	},

	{
		name  = 'greetings',
		label = 'Saudacoes',
		items = {
	    {label = "Cumprimentar", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_hello"}},
	    {label = "Aperto de mao", type = "anim", data = {lib = "mp_common", anim = "givetake1_a"}},
	    {label = "Tchek", type = "anim", data = {lib = "mp_ped_interaction", anim = "handshake_guy_a"}},
	    {label = "Abraco Amigao", type = "anim", data = {lib = "mp_ped_interaction", anim = "hugs_guy_a"}},
	    {label = "Continencia", type = "anim", data = {lib = "mp_player_int_uppersalute", anim = "mp_player_int_salute"}},
		}
	},

	{
		name  = 'work',
		label = 'Trabalho',
		items = {
	    {label = "Pescar", type = "scenario", data = {anim = "world_human_stand_fishing"}},
	    {label = "Agricultura: colheita", type = "scenario", data = {anim = "world_human_gardener_plant"}},
	    {label = "Mecanico : reparar por baixo", type = "scenario", data = {anim = "world_human_vehicle_mechanic"}},
	    {label = "Mecanico : reparar o motor", type = "anim", data = {lib = "mini@repair", anim = "fixing_a_ped"}},
	    {label = "Médico : observar", type = "scenario", data = {anim = "CODE_HUMAN_MEDIC_KNEEL"}},
	    {label = "Taxi : falar com cliente", type = "anim", data = {lib = "oddjobs@taxi@driver", anim = "leanover_idle"}},
	    {label = "Mercearia: dar as compras", type = "anim", data = {lib = "mp_am_hold_up", anim = "purchase_beerbox_shopkeeper"}},
	    {label = "Barman : servir un shot", type = "anim", data = {lib = "mini@drinking", anim = "shots_barman_b"}},
	    {label = "Jornalista : Fotografar", type = "scenario", data = {anim = "WORLD_HUMAN_PAPARAZZI"}},
	    {label = "Tomar Notas", type = "scenario", data = {anim = "WORLD_HUMAN_CLIPBOARD"}},
	    {label = "Martelar", type = "scenario", data = {anim = "WORLD_HUMAN_HAMMERING"}},
	    {label = "Vagabundo : A pedir", type = "scenario", data = {anim = "WORLD_HUMAN_BUM_FREEWAY"}},
	    {label = "Fazer de estátua", type = "scenario", data = {anim = "WORLD_HUMAN_HUMAN_STATUE"}},
		}
	},

	{
		name  = 'humors',
		label = 'Humores',
		items = {
	    {label = "Aplaudir", type = "scenario", data = {anim = "WORLD_HUMAN_CHEERING"}},
	    {label = "Super", type = "anim", data = {lib = "mp_action", anim = "thanks_male_06"}},
	    {label = "Tu", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_point"}},
	    {label = "Anda", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_come_here_soft"}}, 
	    {label = "Q se passa ?", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_bring_it_on"}},
	    {label = "Meu", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_me"}},
	    {label = "Eu sabia, porra", type = "anim", data = {lib = "anim@am_hold_up@male", anim = "shoplift_high"}},
	    {label = "Estar exausto", type = "scenario", data = {lib = "amb@world_human_jog_standing@male@idle_b", anim = "idle_d"}},
	    {label = "Estou na Merda", type = "scenario", data = {lib = "amb@world_human_bum_standing@depressed@idle_a", anim = "idle_a"}},
	    {label = "Oh Não", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@face_palm", anim = "face_palm"}},
	    {label = "Calma", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_easy_now"}},
	    {label = "Ter medo", type = "anim", data = {lib = "amb@code_human_cower_stand@male@react_cowering", anim = "base_right"}},
	    {label = "Luta ?", type = "anim", data = {lib = "anim@deathmatch_intros@unarmed", anim = "intro_male_unarmed_e"}},
	    {label = "Não acredito nisso !", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_damn"}},
	    {label = "Abraço", type = "anim", data = {lib = "mp_ped_interaction", anim = "kisses_guy_a"}},
	    {label = "Dois manguitos", type = "anim", data = {lib = "mp_player_int_upperfinger", anim = "mp_player_int_finger_01_enter"}},
	    {label = "Punheta", type = "anim", data = {lib = "mp_player_int_upperwank", anim = "mp_player_int_wank_01"}},
	    {label = "Tiro na cabeça", type = "anim", data = {lib = "mp_suicide", anim = "pistol"}},
		}
	},

	{
		name  = 'sports',
		label = 'Desportos',
		items = {
	    {label = "Mostrar os musculos", type = "anim", data = {lib = "amb@world_human_muscle_flex@arms_at_side@base", anim = "base"}},
	    {label = "Levantar Pesos", type = "anim", data = {lib = "amb@world_human_muscle_free_weights@male@barbell@base", anim = "base"}},
	    {label = "Flexões", type = "anim", data = {lib = "amb@world_human_push_ups@male@base", anim = "base"}},
	    {label = "Abdominais", type = "anim", data = {lib = "amb@world_human_sit_ups@male@base", anim = "base"}},
	    {label = "Fazer yoga", type = "anim", data = {lib = "amb@world_human_yoga@male@base", anim = "base_a"}},
		}
	},

	{
		name  = 'misc',
		label = 'Várias',
		items = {
	    {label = "Beber um café", type = "anim", data = {lib = "amb@world_human_aa_coffee@idle_a", anim = "idle_a"}},
	    {label = "Sentado", type = "anim", data = {lib = "anim@heists@prison_heistunfinished_biztarget_idle", anim = "target_idle"}},
	    {label = "Encostado parede", type = "scenario", data = {anim = "world_human_leaning"}},
	    {label = "Deitado de costas", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE_BACK"}},
	    {label = "Deitado de barriga", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE"}},
	    {label = "Limpar", type = "scenario", data = {anim = "world_human_maid_clean"}},
	    {label = "Cozinhar", type = "scenario", data = {anim = "PROP_HUMAN_BBQ"}},
	    {label = "Preparado para revista", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_bj_to_prop_female"}},
	    {label = "Tirar selfie", type = "scenario", data = {anim = "world_human_tourist_mobile"}},
	    {label = "Escutar atráz porta", type = "anim", data = {lib = "mini@safe_cracking", anim = "idle_base"}}, 
		}
	},

	{
		name  = 'attitudem',
		label = 'Attitudes',
		items = {
	    {label = "Normal M", type = "attitude", data = {lib = "move_m@confident", anim = "move_m@confident"}},
	    {label = "Normal F", type = "attitude", data = {lib = "move_f@heels@c", anim = "move_f@heels@c"}},
	    {label = "Deprimido", type = "attitude", data = {lib = "move_m@depressed@a", anim = "move_m@depressed@a"}},
	    {label = "Deprimida F", type = "attitude", data = {lib = "move_f@depressed@a", anim = "move_f@depressed@a"}},
	    {label = "Negócio", type = "attitude", data = {lib = "move_m@business@a", anim = "move_m@business@a"}},
	    {label = "Determinado", type = "attitude", data = {lib = "move_m@brave@a", anim = "move_m@brave@a"}},
	    {label = "Casual", type = "attitude", data = {lib = "move_m@casual@a", anim = "move_m@casual@a"}},
	    {label = "Cheio", type = "attitude", data = {lib = "move_m@fat@a", anim = "move_m@fat@a"}},
	    {label = "Hipster", type = "attitude", data = {lib = "move_m@hipster@a", anim = "move_m@hipster@a"}},
	    {label = "Magoado", type = "attitude", data = {lib = "move_m@injured", anim = "move_m@injured"}},
	    {label = "Intimida", type = "attitude", data = {lib = "move_m@hurry@a", anim = "move_m@hurry@a"}},
	    {label = "Vagabundo", type = "attitude", data = {lib = "move_m@hobo@a", anim = "move_m@hobo@a"}},
	    {label = "Infeliz", type = "attitude", data = {lib = "move_m@sad@a", anim = "move_m@sad@a"}},
	    {label = "Musculado", type = "attitude", data = {lib = "move_m@muscle@a", anim = "move_m@muscle@a"}},
	    {label = "Chocado", type = "attitude", data = {lib = "move_m@shocked@a", anim = "move_m@shocked@a"}},
	    {label = "Sobrio", type = "attitude", data = {lib = "move_m@shadyped@a", anim = "move_m@shadyped@a"}},
	    {label = "Fadiga", type = "attitude", data = {lib = "move_m@buzzed", anim = "move_m@buzzed"}},
	    {label = "Com pressa", type = "attitude", data = {lib = "move_m@hurry_butch@a", anim = "move_m@hurry_butch@a"}},
	    {label = "Orgulho", type = "attitude", data = {lib = "move_m@money", anim = "move_m@money"}},
	    {label = "Corrida curta", type = "attitude", data = {lib = "move_m@quick", anim = "move_m@quick"}},
	    {label = "Gay", type = "attitude", data = {lib = "move_f@maneater", anim = "move_f@maneater"}},
	    {label = "Impertinente", type = "attitude", data = {lib = "move_f@sassy", anim = "move_f@sassy"}},	
	    {label = "Arrogante", type = "attitude", data = {lib = "move_f@arrogant@a", anim = "move_f@arrogant@a"}},
		}
	},
	{
		name  = 'porn',
		label = '+ 18',
		items = {
	    {label = "Levar Mamada", type = "anim", data = {lib = "oddjobs@towing", anim = "m_blow_job_loop"}},
	    {label = "Fazer um Minete", type = "anim", data = {lib = "oddjobs@towing", anim = "f_blow_job_loop"}},
	    {label = "Curtir no carro", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_player"}},
	    {label = "Mulher Foder no carro", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_female"}},
	    {label = "Coçar colhões", type = "anim", data = {lib = "mp_player_int_uppergrab_crotch", anim = "mp_player_int_grab_crotch"}},
	    {label = "Fazer charme", type = "anim", data = {lib = "mini@strip_club@idles@stripper", anim = "stripper_idle_02"}},
	    {label = "Pose Puta", type = "scenario", data = {anim = "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS"}},
	    {label = "Mostrar as Tetas", type = "anim", data = {lib = "mini@strip_club@backroom@", anim = "stripper_b_backroom_idle_b"}},
	    {label = "Strip Tease 1", type = "anim", data = {lib = "mini@strip_club@lap_dance@ld_girl_a_song_a_p1", anim = "ld_girl_a_song_a_p1_f"}},
	    {label = "Strip Tease 2", type = "anim", data = {lib = "mini@strip_club@private_dance@part2", anim = "priv_dance_p2"}},
	    {label = "Stip Tease no chão", type = "anim", data = {lib = "mini@strip_club@private_dance@part3", anim = "priv_dance_p3"}},
			}
	},

}
