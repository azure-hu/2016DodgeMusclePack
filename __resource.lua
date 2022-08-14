resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

author 'SirChainsmokerGollum (modified by Azur3)'
description 'A FiveM Conversion of https://www.gta5-mods.com/vehicles/2015-dodge-challenger-add-on-stock-shaker-hellcat with audio from https://www.gta5-mods.com/vehicles/dodge-charger-6-4-6-2sc-v8-engine-sound-oiv-add-on-fivem-sound'
version '1.0.0'

files {
	'audioconfig/dlc_npolchar/*.dat151.rel',
	'audioconfig/dlc_npolchar/*.dat54.rel',
	'sfx/dlc_npolchar/*.awc',
    'data/**/*.meta'
}
	data_file 'AUDIO_GAMEDATA' 'audioconfig/dlc_npolchar/npolchar_game.dat'
	data_file 'AUDIO_SOUNDDATA' 'audioconfig/dlc_npolchar/npolchar_sounds.dat'
	data_file 'AUDIO_WAVEPACK' 'sfx/dlc_npolchar'
	data_file 'HANDLING_FILE' 'data/**/handling.meta'
	data_file 'VEHICLE_METADATA_FILE' 'data/**/vehicles.meta'
	data_file 'CARCOLS_FILE' 'data/**/carcols.meta'
	data_file 'VEHICLE_LAYOUTS_FILE' 'data/**/vehiclelayouts.meta'
	data_file 'VEHICLE_VARIATION_FILE' 'data/**/carvariations.meta'
	data_file 'CONTENT_UNLOCKING_META_FILE' 'data/**/contentunlocks.meta'

client_script {

    'vehicle_names.lua'
    
}