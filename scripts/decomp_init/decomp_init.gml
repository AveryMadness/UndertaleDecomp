global.decomp_vars = {
	VanillaMode : false,
	EnablePSDogShrine : true,
	EnableSwitchDogShrine : true,
	EnableXboxDogShrine : true,
	EnablePS4Trophies : false,
	EnableCustomAchievements : false,
	DevConsoleEnabled : true,
	DemoHeartFracture : true,
	DemoHeartFractureDelay : 500,
	MasterVolume : 100.0,
	MusicVolume : 100.0,
	SoundFXVolume : 100.0,
	RestoreSFXPan : true,
	RemoveBattleIconRandomness : false,
	BattleIconRandomOverride : 0,
	FixInputLatency : true,
	WristProtector : true,
	ForceSoSorry : false
}

#macro trace show_debug_message
#macro waaah show_message

exception_unhandled_handler(crash_method);

global.monitorPlotVariable = false;
global.monitorFlags = []; // List of flags to monitor

// music array
global.music_array = [
	mus_amalgam,
	mus_battle1,
	mus_battle2,
	mus_bergentruckung,
	mus_boss1,
	mus_dogsong,
	mus_dontgiveup,
	mus_dummybattle,
	mus_endingexcerpt1,
	mus_endingexcerpt2,
	mus_fallendown2,
	mus_gameover,
	mus_ghostbattle,
	mus_mettatonbattle,
	mus_mettaton_ex,
	mus_mettaton_neo,
	mus_mettaton_pretransform,
	mus_mettsad,
	mus_mewmew,
	mus_news_battle,
	mus_papyrusboss,
	mus_prebattle1,
	mus_spider,
	mus_undyneboss,
	mus_vsasgore,
	mus_woofenstein,
	mus_woofenstein_loop,
	mus_wrongworld,
	mus_xpart,
	mus_xpart_2,
	mus_xpart_a,
	mus_xpart_b,
	mus_xpart_back,
	mus_x_undyne,
	mus_x_undyne_pre,
	mus_zz_megalovania,
	mus_a2,
	mus_date,
	mus_date_fight,
	mus_date_tense,
	mus_f_6s_1,
	mus_f_6s_2,
	mus_f_6s_3,
	mus_f_6s_4,
	mus_f_6s_5,
	mus_f_6s_6,
	mus_f_endnote,
	mus_f_finale_1,
	mus_f_finale_1_l,
	mus_f_finale_2,
	mus_f_finale_3,
	mus_f_intro,
	mus_f_part1,
	mus_f_part2,
	mus_f_part3,
	mus_f_saved,
	mus_f_wind1,
	mus_f_wind2,
	mus_repeat_1,
	mus_repeat_2,
	mus_barrier,
	mus_birdnoise,
	mus_endarea_parta,
	mus_endarea_partb,
	mus_smallshock,
	mus_chokedup,
	mus_confession,
	mus_dance_of_dog,
	mus_deeploop2,
	mus_muscle,
	mus_sigh_of_dog,
	mus_silence,
	mus_toomuch,
	mus_yourbestfriend_3,
	mus_cast_1,
	mus_cast_2,
	mus_cast_3,
	mus_cast_4,
	mus_cast_5,
	mus_cast_6,
	mus_cast_7,
	mus_crickets,
	mus_express_myself,
	mus_leave,
	mus_reunited,
	mus_wind,
	mus_zzz_c,
	mus_zzz_c2,
	mus_z_ending,
	mus_anothermedium,
	mus_bad,
	mus_coolbeat,
	mus_drone,
	mus_hotel,
	mus_hotel_battle,
	mus_lab,
	mus_mettafly,
	mus_mettmusical1,
	mus_mettmusical2,
	mus_mettmusical3,
	mus_mettmusical4,
	mus_mtgameshow,
	mus_news,
	mus_oogloop,
	mus_operatile,
	mus_sansdate,
	mus_core,
	mus_coretransition,
	mus_core_ambience,
	mus_story,
	mus_story_stuck,
	mus_menu0,
	mus_menu1,
	mus_menu2,
	mus_menu3,
	mus_menu4,
	mus_menu5,
	mus_menu6,
	mus_options_fall,
	mus_options_summer,
	mus_options_winter,
	mus_flowey,
	mus_house1,
	mus_house2,
	mus_ruins,
	mus_tension,
	mus_toriel,
	mus_smile,
	mus_shop,
	mus_temshop,
	mus_creepy_ambience,
	mus_dogappear,
	mus_dogmeander,
	mus_dogroom,
	mus_dogshrine_1,
	mus_dogshrine_2,
	mus_mysteriousroom2,
	mus_mystery,
	mus_papyrus,
	mus_snoresymphony,
	mus_snowy,
	mus_tone2,
	mus_tone3,
	mus_town,
	mus_tv,
	mus_wrongnumbersong,
	mus_st_happytown,
	mus_st_him,
	mus_st_meatfactory,
	mus_st_troubledingle,
	mus_disturbing,
	mus_hereweare,
	mus_kingdescription,
	mus_piano,
	mus_ruinspiano,
	mus_star,
	mus_ambientwater,
	mus_bgflameA,
	mus_birdsong,
	mus_musicbox,
	mus_napstachords,
	mus_napstahouse,
	mus_predummy,
	mus_race,
	mus_rain,
	mus_rain_deep,
	mus_spoopy,
	mus_spoopy_holiday,
	mus_spoopy_wave,
	mus_temvillage,
	mus_undynefast,
	mus_undynepiano,
	mus_undynescary,
	mus_undynetheme,
	mus_undynetruetheme,
	mus_waterfall,
	mus_waterquiet,
	mus_decomp_settings
];
