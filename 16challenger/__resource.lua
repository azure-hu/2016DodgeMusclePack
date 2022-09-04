resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

author 'SirChainsmokerGollum (modified by Azur3)'
description 'A FiveM Conversion of https://www.gta5-mods.com/vehicles/2015-dodge-challenger-add-on-stock-shaker-hellcat'
version '1.0.0'

files {
    'data/**/*.meta'
}
	data_file 'HANDLING_FILE' 'data/**/handling.meta'
	data_file 'VEHICLE_METADATA_FILE' 'data/**/vehicles.meta'
	data_file 'CARCOLS_FILE' 'data/**/carcols.meta'
	data_file 'VEHICLE_LAYOUTS_FILE' 'data/**/vehiclelayouts.meta'
	data_file 'VEHICLE_VARIATION_FILE' 'data/**/carvariations.meta'
	data_file 'CONTENT_UNLOCKING_META_FILE' 'data/**/contentunlocks.meta'

client_script {
    'vehicle_names.lua'    
}