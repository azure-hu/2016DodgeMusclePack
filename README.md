# 2016 Dodge Muscle Pack
A FiveM Conversion of https://www.gta5-mods.com/vehicles/2015-dodge-challenger-add-on-stock-shaker-hellcat
and https://hu.gta5-mods.com/vehicles/2016-dodge-charger-sxt-r-t-srt-392-hellcat-add-on-replace-hq

Based on maxgestic's work from https://github.com/maxgestic/2016DodgeChallenger

New addition: Dodge Charger 6.4/6.2SC V8 Engine Sound from https://www.gta5-mods.com/vehicles/dodge-charger-6-4-6-2sc-v8-engine-sound-oiv-add-on-fivem-sound

#Installation

1. Download "master" branch as zip.
2. Drag all folders from ZIP file into your resources folder
3. If you want to use Dodge Challenger 2016: Add "ensure 16challenger" to your server.cfg file
   If you want to use Dodge Charger 2016:    Add "ensure 16charger" to your server.cfg file
   For the custom Dodge Wheel Pack:          Add "ensure dodgewheels" to your server.cfg file
   For the custom HEMI V8 sound pack:		 Add "ensure npolchar" to your server.cfg file
4. Profit

To use custom sounds, edit the vehicles.meta it is defined in, and replace this line with either;

<audioNameHash>npolchar</audioNameHash> (6.4 NA; police version; addon siren setup)
<audioNameHash>npolcharciv</audioNameHash> (6.4 NA; civillian version; no sirens, with civillian horn, default for '16charger')
<audioNameHash>npolchar2</audioNameHash> (6.2 SC; police version; addon siren setup)
<audioNameHash>npolchar2civ</audioNameHash> (6.2 SC; civillian version; no sirens, with civillian horn, default for '16challenger')

#Usage
Spawn car in FiveM with name 16challenger or 16charger.
