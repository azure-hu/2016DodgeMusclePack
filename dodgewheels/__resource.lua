resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

author 'Azur3'
description 'A FiveM Conversion of Dodge Wheel pack from https://www.gta5-mods.com/vehicles/2015-dodge-challenger-add-on-stock-shaker-hellcat'
version '1.0.0'

files {
    'data/**/*.meta'
}
	data_file 'CARCOLS_FILE' 'data/**/carcols.meta'
client_script {
    'vehicle_names.lua'    
}

