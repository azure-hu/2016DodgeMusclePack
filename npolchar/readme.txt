This mod is only distributed on my Patreon, Discord server and/or 5Mods https://www.gta5-mods.com/users/Aquaphobic.
If you downloaded this from somewhere else, the authot not responsible for any problems related to that.


Installation (SP);

Open the OIV file with OpenIV, a Package Installer dialog will appear, select the mods folder as the install path.
This will install this mod's files automatically and safely.

If however you wish to manually install the files yourself:

Open the OIV file with any software that can open a ZIP archive file
Drag the npolchar folder into GTAV/mods/update/x64/dlcpacks
Edit the dlclist.xml in GTAV/mods/update/update.rpf/common/data
Add the following line - <Item>dlcpacks:/npolchar/</Item>


Installation (FiveM);

Drag the 'npolchar' folder into your 'resource' folder. OR, you can install this on top of an existing sound resource.

Premade resource with fxmanifest.lua file strings are provided. If using this, don't forget to ensure the new resource in server.cfg.
Otherwise, you can manually install it to an existing resource by dragging the audioconfig & sfx folders.


Regardless of installation method, you need to do the following:
To use on any car, edit the vehicles.meta it is defined in, and replace this line with either;
<audioNameHash>npolchar</audioNameHash> (6.4 NA; police version; addon siren setup)
<audioNameHash>npolcharciv</audioNameHash> (6.4 NA; civillian version; no sirens, with civillian horn)
<audioNameHash>npolchar2</audioNameHash> (6.2 SC; police version; addon siren setup)
<audioNameHash>npolchar2civ</audioNameHash> (6.2 SC; civillian version; no sirens, with civillian horn)


Special thanks to Monky for making this feature possible;
The police version of this mod is designed to allow you to install any siren mod of your choice as an addon (ideally something that normally replaces the vanilla police sirens).
Note that the WAV "SIREN_1" equates to "SIREN_PA20A_WAIL" from the usual replacer sirens.
The rest of the setup behaves similarly to the vanilla police sirens but has more variety when holding the horn button while sirens are ongoing.
If however you aren't making use of the game's internal way of doing sirens, but rather scripts, this will not affect you in any way.



Questions, comments? Contact me on Discord: https://discord.gg/pBtVf5m

Like what you see? Consider supporting me on https://www.patreon.com/Aquaphobic for early access to sound mods!

