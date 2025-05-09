-- use this file to map the AP item ids to your items
-- first value is the code of the target item and the second is the item type (currently only "toggle", "progressive" and "toggle" but feel free to expand for your needs!)
-- here are the SM items as an example https//github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/item_mapping.lua
LOCATION_MAPPING = {
	[2009000] = {"@Hell/0-1 INTO THE FIRE/Weapon"},
	[2009001] = {"@Hell/0-1 INTO THE FIRE/Secret #1"},
	[2009002] = {"@Hell/0-1 INTO THE FIRE/Secret #2"},
	[2009003] = {"@Hell/0-1 INTO THE FIRE/Secret #3"},
	[2009004] = {"@Hell/0-1 INTO THE FIRE/Secret #4"},
	[2009005] = {"@Hell/0-1 INTO THE FIRE/Secret #5"},
	[2009006] = {"@Hell/0-1 INTO THE FIRE/Get 5 kills with a single glass panel"},
	[2009007] = {"@Hell/0-1 INTO THE FIRE/P Rank"},
	[2009008] = {"@Hell/0-2 THE MEATGRINDER/Secret #1"},
	[2009009] = {"@Hell/0-2 THE MEATGRINDER/Secret #2"},
	[2009010] = {"@Hell/0-2 THE MEATGRINDER/Secret #3"},
	[2009011] = {"@Hell/0-2 THE MEATGRINDER/Secret #4"},
	[2009012] = {"@Hell/0-2 THE MEATGRINDER/Secret #5"},
	[2009013] = {"@Hell/0-2 THE MEATGRINDER/Beat the secret encounter"},
	[2009014] = {"@Hell/0-2 THE MEATGRINDER/P Rank"},
	[2009015] = {"@Hell/0-3 DOUBLE DOWN/Weapon"},
	[2009016] = {"@Hell/0-3 DOUBLE DOWN/Secret #1"},
	[2009017] = {"@Hell/0-3 DOUBLE DOWN/Secret #2"},
	[2009018] = {"@Hell/0-3 DOUBLE DOWN/Secret #3"},
	[2009019] = {"@Hell/0-3 DOUBLE DOWN/Secret #4"},
	[2009020] = {"@Hell/0-3 DOUBLE DOWN/Secret #5"},
	[2009021] = {"@Hell/0-3 DOUBLE DOWN/Kill only 1 enemy"},
	[2009022] = {"@Hell/0-3 DOUBLE DOWN/P Rank"},
	[2009023] = {"@Hell/0-4 A ONE-MACHINE ARMY/Secret #1"},
	[2009024] = {"@Hell/0-4 A ONE-MACHINE ARMY/Secret #2"},
	[2009025] = {"@Hell/0-4 A ONE-MACHINE ARMY/Secret #3"},
	[2009026] = {"@Hell/0-4 A ONE-MACHINE ARMY/Secret #4"},
	[2009027] = {"@Hell/0-4 A ONE-MACHINE ARMY/Secret #5"},
	[2009028] = {"@Hell/0-4 A ONE-MACHINE ARMY/Slide uninterrupted for 17 seconds"},
	[2009029] = {"@Hell/0-4 A ONE-MACHINE ARMY/P Rank"},
	[2009030] = {"@Hell/0-5 CERBERUS/Don’t inflict fatal damage to any enemy"},
	[2009031] = {"@Hell/0-5 CERBERUS/P Rank"},
	[2009032] = {"@Hell/1-1 HEART OF THE SUNRISE/Weapon"},
	[2009033] = {"@Hell/1-1 HEART OF THE SUNRISE/Secret #1"},
	[2009034] = {"@Hell/1-1 HEART OF THE SUNRISE/Secret #2"},
	[2009035] = {"@Hell/1-1 HEART OF THE SUNRISE/Secret #3"},
	[2009036] = {"@Hell/1-1 HEART OF THE SUNRISE/Secret #4"},
	[2009037] = {"@Hell/1-1 HEART OF THE SUNRISE/Secret #5"},
	[2009038] = {"@Hell/1-1 HEART OF THE SUNRISE/Switch"},
	[2009039] = {"@Hell/1-1 HEART OF THE SUNRISE/Complete the level in under 10 seconds"},
	[2009040] = {"@Hell/1-1 HEART OF THE SUNRISE/P Rank"},
	[2009041] = {"@Hell/1-2 THE BURNING WORLD/Secret #1"},
	[2009042] = {"@Hell/1-2 THE BURNING WORLD/Secret #2"},
	[2009043] = {"@Hell/1-2 THE BURNING WORLD/Secret #3"},
	[2009044] = {"@Hell/1-2 THE BURNING WORLD/Secret #4"},
	[2009045] = {"@Hell/1-2 THE BURNING WORLD/Secret #5"},
	[2009046] = {"@Hell/1-2 THE BURNING WORLD/Switch"},
	[2009047] = {"@Hell/1-2 THE BURNING WORLD/Do not pick up any skulls"},
	[2009048] = {"@Hell/1-2 THE BURNING WORLD/P Rank"},
	[2009049] = {"@Hell/1-3 HALLS OF SACRED REMAINS/Secret #1"},
	[2009050] = {"@Hell/1-3 HALLS OF SACRED REMAINS/Secret #2"},
	[2009051] = {"@Hell/1-3 HALLS OF SACRED REMAINS/Secret #3"},
	[2009052] = {"@Hell/1-3 HALLS OF SACRED REMAINS/Secret #4"},
	[2009053] = {"@Hell/1-3 HALLS OF SACRED REMAINS/Secret #5"},
	[2009054] = {"@Hell/1-3 HALLS OF SACRED REMAINS/Switch"},
	[2009055] = {"@Hell/1-3 HALLS OF SACRED REMAINS/Beat the secret encounter"},
	[2009056] = {"@Hell/1-3 HALLS OF SACRED REMAINS/P Rank"},
	[2009057] = {"@Hell/1-4 CLAIRE DE LUNE/Switch"},
	[2009058] = {"@Hell/1-4 CLAIRE DE LUNE/Assemble Hank"},
	[2009059] = {"@Hell/1-4 CLAIRE DE LUNE/V2's Arm"},
	[2009060] = {"@Hell/1-4 CLAIRE DE LUNE/Secret Weapon"},
	[2009061] = {"@Hell/1-4 CLAIRE DE LUNE/Do not pick up any skulls"},
	[2009062] = {"@Hell/1-4 CLAIRE DE LUNE/P Rank"},
	[2009063] = {"@Hell/2-1 BRIDGEBURNER/Secret #1"},
	[2009064] = {"@Hell/2-1 BRIDGEBURNER/Secret #2"},
	[2009065] = {"@Hell/2-1 BRIDGEBURNER/Secret #3"},
	[2009066] = {"@Hell/2-1 BRIDGEBURNER/Secret #4"},
	[2009067] = {"@Hell/2-1 BRIDGEBURNER/Secret #5"},
	[2009068] = {"@Hell/2-1 BRIDGEBURNER/Don't open any normal doors"},
	[2009069] = {"@Hell/2-1 BRIDGEBURNER/P Rank"},
	[2009070] = {"@Hell/2-2 DEATH AT 20,000 VOLTS/Weapon"},
	[2009071] = {"@Hell/2-2 DEATH AT 20,000 VOLTS/Secret #1"},
	[2009072] = {"@Hell/2-2 DEATH AT 20,000 VOLTS/Secret #2"},
	[2009073] = {"@Hell/2-2 DEATH AT 20,000 VOLTS/Secret #3"},
	[2009074] = {"@Hell/2-2 DEATH AT 20,000 VOLTS/Secret #4"},
	[2009075] = {"@Hell/2-2 DEATH AT 20,000 VOLTS/Secret #5"},
	[2009076] = {"@Hell/2-2 DEATH AT 20,000 VOLTS/Beat the level in under 60 seconds"},
	[2009077] = {"@Hell/2-2 DEATH AT 20,000 VOLTS/P Rank"},
	[2009078] = {"@Hell/2-3 SHEER HEART ATTACK/Secret #1"},
	[2009079] = {"@Hell/2-3 SHEER HEART ATTACK/Secret #2"},
	[2009080] = {"@Hell/2-3 SHEER HEART ATTACK/Secret #3"},
	[2009081] = {"@Hell/2-3 SHEER HEART ATTACK/Secret #4"},
	[2009082] = {"@Hell/2-3 SHEER HEART ATTACK/Secret #5"},
	[2009083] = {"@Hell/2-3 SHEER HEART ATTACK/Don't touch any water"},
	[2009084] = {"@Hell/2-3 SHEER HEART ATTACK/P Rank"},
	[2009085] = {"@Hell/2-4 COURT OF THE CORPSE KING/Parry a punch"},
	[2009086] = {"@Hell/2-4 COURT OF THE CORPSE KING/P Rank"},
	[2009087] = {"@Hell/3-1 BELLY OF THE BEAST/Secret #1"},
	[2009088] = {"@Hell/3-1 BELLY OF THE BEAST/Secret #2"},
	[2009089] = {"@Hell/3-1 BELLY OF THE BEAST/Secret #3"},
	[2009090] = {"@Hell/3-1 BELLY OF THE BEAST/Secret #4"},
	[2009091] = {"@Hell/3-1 BELLY OF THE BEAST/Secret #5"},
	[2009092] = {"@Hell/3-1 BELLY OF THE BEAST/Kill a mindflayer in acid"},
	[2009093] = {"@Hell/3-1 BELLY OF THE BEAST/P Rank"},
	[2009094] = {"@Hell/3-2 IN THE FLESH/Drop Gabriel in a pit"},
	[2009095] = {"@Hell/3-2 IN THE FLESH/P Rank"},
	[2009096] = {"@Hell/4-1 SLAVES TO POWER/Secret #1"},
	[2009097] = {"@Hell/4-1 SLAVES TO POWER/Secret #2"},
	[2009098] = {"@Hell/4-1 SLAVES TO POWER/Secret #3"},
	[2009099] = {"@Hell/4-1 SLAVES TO POWER/Secret #4"},
	[2009100] = {"@Hell/4-1 SLAVES TO POWER/Secret #5"},
	[2009101] = {"@Hell/4-1 SLAVES TO POWER/Don't activate any enemies"},
	[2009102] = {"@Hell/4-1 SLAVES TO POWER/P Rank"},
	[2009103] = {"@Hell/4-2 GOD DAMN THE SUN/Secret #1"},
	[2009104] = {"@Hell/4-2 GOD DAMN THE SUN/Secret #2"},
	[2009105] = {"@Hell/4-2 GOD DAMN THE SUN/Secret #3"},
	[2009106] = {"@Hell/4-2 GOD DAMN THE SUN/Secret #4"},
	[2009107] = {"@Hell/4-2 GOD DAMN THE SUN/Secret #5"},
	[2009108] = {"@Hell/4-2 GOD DAMN THE SUN/Kill the Insurrectionist in under 10 seconds"},
	[2009109] = {"@Hell/4-2 GOD DAMN THE SUN/P Rank"},
	[2009110] = {"@Hell/4-S CLASH OF THE BRANDICOOT/Destroy all crates"},
	[2009111] = {"@Hell/4-3 A SHOT IN THE DARK/Secret #1"},
	[2009112] = {"@Hell/4-3 A SHOT IN THE DARK/Secret #2"},
	[2009113] = {"@Hell/4-3 A SHOT IN THE DARK/Secret #3"},
	[2009114] = {"@Hell/4-3 A SHOT IN THE DARK/Secret #4"},
	[2009115] = {"@Hell/4-3 A SHOT IN THE DARK/Secret #5"},
	[2009116] = {"@Hell/4-3 A SHOT IN THE DARK/Don't pick up the torch"},
	[2009117] = {"@Hell/4-3 A SHOT IN THE DARK/P Rank"},
	[2009118] = {"@Hell/4-4 CLAIRE DE SOLEIL/V2's Other Arm"},
	[2009119] = {"@Hell/4-4 CLAIRE DE SOLEIL/Secret Weapon"},
	[2009120] = {"@Hell/4-4 CLAIRE DE SOLEIL/Reach the boss room in 18 seconds"},
	[2009121] = {"@Hell/4-4 CLAIRE DE SOLEIL/P Rank"},
	[2009122] = {"@Hell/5-1 IN THE WAKE OF POSEIDON/Secret #1"},
	[2009123] = {"@Hell/5-1 IN THE WAKE OF POSEIDON/Secret #2"},
	[2009124] = {"@Hell/5-1 IN THE WAKE OF POSEIDON/Secret #3"},
	[2009125] = {"@Hell/5-1 IN THE WAKE OF POSEIDON/Secret #4"},
	[2009126] = {"@Hell/5-1 IN THE WAKE OF POSEIDON/Secret #5"},
	[2009127] = {"@Hell/5-1 IN THE WAKE OF POSEIDON/Don't touch any water"},
	[2009128] = {"@Hell/5-1 IN THE WAKE OF POSEIDON/P Rank"},
	[2009129] = {"@Hell/5-S I ONLY SAY MORNIN/Funny Stupid Fish (Friend)"},
	[2009130] = {"@Hell/5-S I ONLY SAY MORNIN/PITR Fish"},
	[2009131] = {"@Hell/5-S I ONLY SAY MORNIN/Trout"},
	[2009132] = {"@Hell/5-S I ONLY SAY MORNIN/Metal Fish"},
	[2009133] = {"@Hell/5-S I ONLY SAY MORNIN/Chomper"},
	[2009134] = {"@Hell/5-S I ONLY SAY MORNIN/Bomb Fish"},
	[2009135] = {"@Hell/5-S I ONLY SAY MORNIN/Eyeball"},
	[2009136] = {"@Hell/5-S I ONLY SAY MORNIN/Frog (?)"},
	[2009137] = {"@Hell/5-S I ONLY SAY MORNIN/Dope Fish"},
	[2009138] = {"@Hell/5-S I ONLY SAY MORNIN/Stickfish"},
	[2009139] = {"@Hell/5-S I ONLY SAY MORNIN/Cooked Fish"},
	[2009140] = {"@Hell/5-S I ONLY SAY MORNIN/Shark"},
	[2009141] = {"@Hell/5-2 WAVES OF THE STARLESS SEA/Secret #1"},
	[2009142] = {"@Hell/5-2 WAVES OF THE STARLESS SEA/Secret #2"},
	[2009143] = {"@Hell/5-2 WAVES OF THE STARLESS SEA/Secret #3"},
	[2009144] = {"@Hell/5-2 WAVES OF THE STARLESS SEA/Secret #4"},
	[2009145] = {"@Hell/5-2 WAVES OF THE STARLESS SEA/Secret #5"},
	[2009146] = {"@Hell/5-2 WAVES OF THE STARLESS SEA/Don't fight the ferryman"},
	[2009147] = {"@Hell/5-2 WAVES OF THE STARLESS SEA/P Rank"},
	[2009148] = {"@Hell/5-3 SHIP OF FOOLS/Weapon"},
	[2009149] = {"@Hell/5-3 SHIP OF FOOLS/Secret #1"},
	[2009150] = {"@Hell/5-3 SHIP OF FOOLS/Secret #2"},
	[2009151] = {"@Hell/5-3 SHIP OF FOOLS/Secret #3"},
	[2009152] = {"@Hell/5-3 SHIP OF FOOLS/Secret #4"},
	[2009153] = {"@Hell/5-3 SHIP OF FOOLS/Secret #5"},
	[2009154] = {"@Hell/5-3 SHIP OF FOOLS/Assemble Hank Jr."},
	[2009155] = {"@Hell/5-3 SHIP OF FOOLS/Don't touch any water"},
	[2009156] = {"@Hell/5-3 SHIP OF FOOLS/P Rank"},
	[2009157] = {"@Hell/5-4 LEVIATHAN/Reach the surface in under 10 seconds"},
	[2009158] = {"@Hell/5-4 LEVIATHAN/P Rank"},
	[2009159] = {"@Hell/6-1 CRY FOR THE WEEPER/Secret #1"},
	[2009160] = {"@Hell/6-1 CRY FOR THE WEEPER/Secret #2"},
	[2009161] = {"@Hell/6-1 CRY FOR THE WEEPER/Secret #3"},
	[2009162] = {"@Hell/6-1 CRY FOR THE WEEPER/Secret #4"},
	[2009163] = {"@Hell/6-1 CRY FOR THE WEEPER/Secret #5"},
	[2009164] = {"@Hell/6-1 CRY FOR THE WEEPER/Beat the secret encounter"},
	[2009165] = {"@Hell/6-1 CRY FOR THE WEEPER/P Rank"},
	[2009166] = {"@Hell/6-2 AESTHETICS OF HATE/Hit Gabriel into the ceiling"},
	[2009167] = {"@Hell/6-2 AESTHETICS OF HATE/P Rank"},
	[2009168] = {"@Hell/7-1 GARDEN OF FORKING PATHS/Secret #1"},
	[2009169] = {"@Hell/7-1 GARDEN OF FORKING PATHS/Secret #2"},
	[2009170] = {"@Hell/7-1 GARDEN OF FORKING PATHS/Secret #3"},
	[2009171] = {"@Hell/7-1 GARDEN OF FORKING PATHS/Secret #4"},
	[2009172] = {"@Hell/7-1 GARDEN OF FORKING PATHS/Secret #5"},
	[2009173] = {"@Hell/7-1 GARDEN OF FORKING PATHS/Beat the secret encounter"},
	[2009174] = {"@Hell/7-1 GARDEN OF FORKING PATHS/P Rank"},
	[2009175] = {"@Hell/7-2 LIGHT UP THE NIGHT/Secret #1"},
	[2009176] = {"@Hell/7-2 LIGHT UP THE NIGHT/Secret #2"},
	[2009177] = {"@Hell/7-2 LIGHT UP THE NIGHT/Secret #3"},
	[2009178] = {"@Hell/7-2 LIGHT UP THE NIGHT/Secret #4"},
	[2009179] = {"@Hell/7-2 LIGHT UP THE NIGHT/Secret #5"},
	[2009180] = {"@Hell/7-2 LIGHT UP THE NIGHT/Switch #1"},
	[2009181] = {"@Hell/7-2 LIGHT UP THE NIGHT/Switch #2"},
	[2009182] = {"@Hell/7-2 LIGHT UP THE NIGHT/Switch #3"},
	[2009183] = {"@Hell/7-2 LIGHT UP THE NIGHT/Secret Weapon"},
	[2009184] = {"@Hell/7-2 LIGHT UP THE NIGHT/Don't kill any enemies"},
	[2009185] = {"@Hell/7-2 LIGHT UP THE NIGHT/P Rank"},
	[2009186] = {"@Hell/7-3 NO SOUND, NO MEMORY/Secret #1"},
	[2009187] = {"@Hell/7-3 NO SOUND, NO MEMORY/Secret #2"},
	[2009188] = {"@Hell/7-3 NO SOUND, NO MEMORY/Secret #3"},
	[2009189] = {"@Hell/7-3 NO SOUND, NO MEMORY/Secret #4"},
	[2009190] = {"@Hell/7-3 NO SOUND, NO MEMORY/Secret #5"},
	[2009191] = {"@Hell/7-3 NO SOUND, NO MEMORY/Become marked for death"},
	[2009192] = {"@Hell/7-3 NO SOUND, NO MEMORY/P Rank"},
	[2009193] = {"@Hell/7-S HELL BATH NO FURY/Cleaned Courtyard"},
	[2009194] = {"@Hell/7-S HELL BATH NO FURY/Cleaned Library"},
	[2009195] = {"@Hell/7-S HELL BATH NO FURY/Cleaned Lobby"},
	[2009196] = {"@Hell/7-S HELL BATH NO FURY/Cleaned Lounge"},
	[2009197] = {"@Hell/7-S HELL BATH NO FURY/Cleaned Side Room"},
	[2009198] = {"@Hell/7-4 ...LIKE ANTENNAS TO HEAVEN/Don't fight the security system"},
	[2009199] = {"@Hell/7-4 ...LIKE ANTENNAS TO HEAVEN/P Rank"},
	[2009200] = {"@Hell/0-E THIS HEAT, AN EVIL HEAT/P Rank"},
	[2009201] = {"@Hell/1-E ...THEN FELL THE ASHES/P Rank"},
	[2009202] = {"@Hell/P-1 SOUL SURVIVOR/P Rank"},
	[2009203] = {"@Hell/P-2 WAIT OF THE WORLD/P Rank"},
	[2009204] = {"@Hell/Shop/Buy Revolver Variant 1"},
	[2009205] = {"@Hell/Shop/Buy Revolver Variant 2"},
	[2009206] = {"@Hell/Shop/Buy Shotgun Variant 1"},
	[2009207] = {"@Hell/Shop/Buy Shotgun Variant 2"},
	[2009208] = {"@Hell/Shop/Buy Nailgun Variant 1"},
	[2009209] = {"@Hell/Shop/Buy Nailgun Variant 2"},
	[2009210] = {"@Hell/Shop/Buy Railcannon Variant 1"},
	[2009211] = {"@Hell/Shop/Buy Railcannon Variant 2"},
	[2009212] = {"@Hell/Shop/Buy Rocket Launcher Variant 1"},
	[2009213] = {"@Hell/Shop/Buy Rocket Launcher Variant 2"},
	[2009214] = {"@Hell/Enemies/Enemy: Filth"},
	[2009215] = {"@Hell/Enemies/Enemy: Stray"},
	[2009216] = {"@Hell/Enemies/Enemy: Schism"},
	[2009217] = {"@Hell/Enemies/Enemy: Soldier"},
	[2009218] = {"@Hell/Enemies/Boss: The Corpse of King Minos"},
	[2009219] = {"@Hell/Enemies/Enemy: Stalker"},
	[2009220] = {"@Hell/Enemies/Enemy: Insurrectionist"},
	[2009221] = {"@Hell/Enemies/Boss: Ferryman"},
	[2009222] = {"@Hell/Enemies/Enemy: Swordsmachine"},
	[2009223] = {"@Hell/Enemies/Enemy: Drone"},
	[2009224] = {"@Hell/Enemies/Enemy: Streetcleaner"},
	[2009225] = {"@Hell/Enemies/Boss: V2"},
	[2009226] = {"@Hell/Enemies/Enemy: Mindflayer"},
	[2009227] = {"@Hell/Enemies/Boss: V2 (2nd)"},
	[2009228] = {"@Hell/Enemies/Enemy: Sentry"},
	[2009229] = {"@Hell/Enemies/Enemy: Gutterman"},
	[2009230] = {"@Hell/Enemies/Enemy: Guttertank"},
	[2009231] = {"@Hell/Enemies/Boss: Earthmover"},
	[2009232] = {"@Hell/Enemies/Enemy: Malicious Face"},
	[2009233] = {"@Hell/Enemies/Enemy: Cerberus"},
	[2009234] = {"@Hell/Enemies/Boss: Hideous Mass"},
	[2009235] = {"@Hell/Enemies/Enemy: Idol"},
	[2009236] = {"@Hell/Enemies/Boss: Leviathan"},
	[2009237] = {"@Hell/Enemies/Enemy: Mannequin"},
	[2009238] = {"@Hell/Enemies/Boss: Minotaur"},
	[2009239] = {"@Hell/Enemies/Boss: Gabriel, Judge of Hell"},
	[2009240] = {"@Hell/Enemies/Enemy: Virtue"},
	[2009241] = {"@Hell/Enemies/Boss: Gabriel, Apostate of Hate"},
	[2009242] = {"@Hell/Enemies/Boss: Flesh Prison"},
	[2009243] = {"@Hell/Enemies/Boss: Flesh Panopticon"},
	[2009244] = {"@Hell/Enemies/Boss: Minos Prime"},
	[2009245] = {"@Hell/Enemies/Boss: Sisyphus Prime"},
	[2009246] = {"@Hell/Enemies/Boss: Very Cancerous Rodent"},
	[2009247] = {"@Hell/Enemies/Boss: Mysterious Druid Knight (& Owl)"},
	[2009248] = {"@Hell/Museum/Win chess"},
	[2009249] = {"@Hell/Museum/Win rocket race"}
}