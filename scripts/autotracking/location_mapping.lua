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
	[2009019] = {"@Hell/0-3 DOUBLE DOWN/Kill only 1 enemy"},
	[2009020] = {"@Hell/0-3 DOUBLE DOWN/P Rank"},
	[2009021] = {"@Hell/0-4 A ONE-MACHINE ARMY/Secret #1"},
	[2009022] = {"@Hell/0-4 A ONE-MACHINE ARMY/Secret #2"},
	[2009023] = {"@Hell/0-4 A ONE-MACHINE ARMY/Secret #3"},
	[2009024] = {"@Hell/0-4 A ONE-MACHINE ARMY/Slide uninterrupted for 17 seconds"},
	[2009025] = {"@Hell/0-4 A ONE-MACHINE ARMY/P Rank"},
	[2009026] = {"@Hell/0-5 CERBERUS/Defeat the Cerberi"},
	[2009027] = {"@Hell/0-5 CERBERUS/Don’t inflict fatal damage to any enemy"},
	[2009028] = {"@Hell/0-5 CERBERUS/P Rank"},
	[2009029] = {"@Hell/1-1 HEART OF THE SUNRISE/Weapon"},
	[2009030] = {"@Hell/1-1 HEART OF THE SUNRISE/Secret #1"},
	[2009031] = {"@Hell/1-1 HEART OF THE SUNRISE/Secret #2"},
	[2009032] = {"@Hell/1-1 HEART OF THE SUNRISE/Secret #3"},
	[2009033] = {"@Hell/1-1 HEART OF THE SUNRISE/Secret #4"},
	[2009034] = {"@Hell/1-1 HEART OF THE SUNRISE/Secret #5"},
	[2009035] = {"@Hell/1-1 HEART OF THE SUNRISE/Switch"},
	[2009036] = {"@Hell/1-1 HEART OF THE SUNRISE/Complete the level in under 10 seconds"},
	[2009037] = {"@Hell/1-1 HEART OF THE SUNRISE/P Rank"},
	[2009038] = {"@Hell/1-2 THE BURNING WORLD/Secret #1"},
	[2009039] = {"@Hell/1-2 THE BURNING WORLD/Secret #2"},
	[2009040] = {"@Hell/1-2 THE BURNING WORLD/Secret #3"},
	[2009041] = {"@Hell/1-2 THE BURNING WORLD/Secret #4"},
	[2009042] = {"@Hell/1-2 THE BURNING WORLD/Secret #5"},
	[2009043] = {"@Hell/1-2 THE BURNING WORLD/Switch"},
	[2009044] = {"@Hell/1-2 THE BURNING WORLD/Defeat the Very Cancerous Rodent"},
	[2009045] = {"@Hell/1-2 THE BURNING WORLD/Do not pick up any skulls"},
	[2009046] = {"@Hell/1-2 THE BURNING WORLD/P Rank"},
	[2009047] = {"@Hell/1-3 HALLS OF SACRED REMAINS/Secret #1"},
	[2009048] = {"@Hell/1-3 HALLS OF SACRED REMAINS/Secret #2"},
	[2009049] = {"@Hell/1-3 HALLS OF SACRED REMAINS/Secret #3"},
	[2009050] = {"@Hell/1-3 HALLS OF SACRED REMAINS/Secret #4"},
	[2009051] = {"@Hell/1-3 HALLS OF SACRED REMAINS/Secret #5"},
	[2009052] = {"@Hell/1-3 HALLS OF SACRED REMAINS/Switch"},
	[2009053] = {"@Hell/1-3 HALLS OF SACRED REMAINS/Beat the secret encounter"},
	[2009054] = {"@Hell/1-3 HALLS OF SACRED REMAINS/P Rank"},
	[2009055] = {"@Hell/1-4 CLAIRE DE LUNE/Switch"},
	[2009056] = {"@Hell/1-4 CLAIRE DE LUNE/Assemble Hank"},
	[2009057] = {"@Hell/1-4 CLAIRE DE LUNE/V2's Arm"},
	[2009058] = {"@Hell/1-4 CLAIRE DE LUNE/Secret Weapon", "@Hell/1-4 CLAIRE DE LUNE/Secret Weapon (Switch)"},
	[2009059] = {"@Hell/1-4 CLAIRE DE LUNE/Defeat V2"},
	[2009060] = {"@Hell/1-4 CLAIRE DE LUNE/Do not pick up any skulls"},
	[2009061] = {"@Hell/1-4 CLAIRE DE LUNE/P Rank"},
	[2009062] = {"@Hell/2-1 BRIDGEBURNER/Secret #1"},
	[2009063] = {"@Hell/2-1 BRIDGEBURNER/Secret #2"},
	[2009064] = {"@Hell/2-1 BRIDGEBURNER/Secret #3"},
	[2009065] = {"@Hell/2-1 BRIDGEBURNER/Secret #4"},
	[2009066] = {"@Hell/2-1 BRIDGEBURNER/Secret #5"},
	[2009067] = {"@Hell/2-1 BRIDGEBURNER/Don't open any normal doors"},
	[2009068] = {"@Hell/2-1 BRIDGEBURNER/P Rank"},
	[2009069] = {"@Hell/2-2 DEATH AT 20,000 VOLTS/Weapon"},
	[2009070] = {"@Hell/2-2 DEATH AT 20,000 VOLTS/Secret #1"},
	[2009071] = {"@Hell/2-2 DEATH AT 20,000 VOLTS/Secret #2"},
	[2009072] = {"@Hell/2-2 DEATH AT 20,000 VOLTS/Secret #3"},
	[2009073] = {"@Hell/2-2 DEATH AT 20,000 VOLTS/Secret #4"},
	[2009074] = {"@Hell/2-2 DEATH AT 20,000 VOLTS/Secret #5"},
	[2009075] = {"@Hell/2-2 DEATH AT 20,000 VOLTS/Beat the level in under 60 seconds"},
	[2009076] = {"@Hell/2-2 DEATH AT 20,000 VOLTS/P Rank"},
	[2009077] = {"@Hell/2-3 SHEER HEART ATTACK/Secret #1"},
	[2009078] = {"@Hell/2-3 SHEER HEART ATTACK/Secret #2"},
	[2009079] = {"@Hell/2-3 SHEER HEART ATTACK/Secret #3"},
	[2009080] = {"@Hell/2-3 SHEER HEART ATTACK/Secret #4"},
	[2009081] = {"@Hell/2-3 SHEER HEART ATTACK/Secret #5"},
	[2009082] = {"@Hell/2-3 SHEER HEART ATTACK/Don't touch any water"},
	[2009083] = {"@Hell/2-3 SHEER HEART ATTACK/P Rank"},
	[2009084] = {"@Hell/2-4 COURT OF THE CORPSE KING/Defeat the Corpse of King Minos"},
	[2009085] = {"@Hell/2-4 COURT OF THE CORPSE KING/Parry a punch"},
	[2009086] = {"@Hell/2-4 COURT OF THE CORPSE KING/P Rank"},
	[2009087] = {"@Hell/3-1 BELLY OF THE BEAST/Secret #1"},
	[2009088] = {"@Hell/3-1 BELLY OF THE BEAST/Secret #2"},
	[2009089] = {"@Hell/3-1 BELLY OF THE BEAST/Secret #3"},
	[2009090] = {"@Hell/3-1 BELLY OF THE BEAST/Secret #4"},
	[2009091] = {"@Hell/3-1 BELLY OF THE BEAST/Secret #5"},
	[2009092] = {"@Hell/3-1 BELLY OF THE BEAST/Kill a mindflayer in acid"},
	[2009093] = {"@Hell/3-1 BELLY OF THE BEAST/P Rank"},
	[2009094] = {"@Hell/3-2 IN THE FLESH/Defeat Gabriel"},
	[2009095] = {"@Hell/3-2 IN THE FLESH/Drop Gabriel in a pit"},
	[2009096] = {"@Hell/3-2 IN THE FLESH/P Rank"},
	[2009097] = {"@Hell/4-1 SLAVES TO POWER/Secret #1"},
	[2009098] = {"@Hell/4-1 SLAVES TO POWER/Secret #2"},
	[2009099] = {"@Hell/4-1 SLAVES TO POWER/Secret #3"},
	[2009100] = {"@Hell/4-1 SLAVES TO POWER/Secret #4"},
	[2009101] = {"@Hell/4-1 SLAVES TO POWER/Secret #5"},
	[2009102] = {"@Hell/4-1 SLAVES TO POWER/Don't activate any enemies"},
	[2009103] = {"@Hell/4-1 SLAVES TO POWER/P Rank"},
	[2009104] = {"@Hell/4-2 GOD DAMN THE SUN/Secret #1"},
	[2009105] = {"@Hell/4-2 GOD DAMN THE SUN/Secret #2"},
	[2009106] = {"@Hell/4-2 GOD DAMN THE SUN/Secret #3"},
	[2009107] = {"@Hell/4-2 GOD DAMN THE SUN/Secret #4"},
	[2009108] = {"@Hell/4-2 GOD DAMN THE SUN/Secret #5"},
	[2009109] = {"@Hell/4-2 GOD DAMN THE SUN/Kill the Insurrectionist in under 10 seconds"},
	[2009110] = {"@Hell/4-2 GOD DAMN THE SUN/P Rank"},
	[2009111] = {"@Hell/4-S CLASH OF THE BRANDICOOT/Destroy all crates"},
	[2009112] = {"@Hell/4-3 A SHOT IN THE DARK/Secret #1"},
	[2009113] = {"@Hell/4-3 A SHOT IN THE DARK/Secret #2"},
	[2009114] = {"@Hell/4-3 A SHOT IN THE DARK/Secret #3"},
	[2009115] = {"@Hell/4-3 A SHOT IN THE DARK/Secret #4"},
	[2009116] = {"@Hell/4-3 A SHOT IN THE DARK/Secret #5"},
	[2009117] = {"@Hell/4-3 A SHOT IN THE DARK/Defeat the Mysterious Druid Knight (& Owl)"},
	[2009118] = {"@Hell/4-3 A SHOT IN THE DARK/Don't pick up the torch"},
	[2009119] = {"@Hell/4-3 A SHOT IN THE DARK/P Rank"},
	[2009120] = {"@Hell/4-4 CLAIRE DE SOLEIL/V2's Other Arm"},
	[2009121] = {"@Hell/4-4 CLAIRE DE SOLEIL/Secret Weapon"},
	[2009122] = {"@Hell/4-4 CLAIRE DE SOLEIL/Defeat V2"},
	[2009123] = {"@Hell/4-4 CLAIRE DE SOLEIL/Reach the boss room in 18 seconds"},
	[2009124] = {"@Hell/4-4 CLAIRE DE SOLEIL/P Rank"},
	[2009125] = {"@Hell/5-1 IN THE WAKE OF POSEIDON/Secret #1"},
	[2009126] = {"@Hell/5-1 IN THE WAKE OF POSEIDON/Secret #2"},
	[2009127] = {"@Hell/5-1 IN THE WAKE OF POSEIDON/Secret #3"},
	[2009128] = {"@Hell/5-1 IN THE WAKE OF POSEIDON/Secret #4"},
	[2009129] = {"@Hell/5-1 IN THE WAKE OF POSEIDON/Secret #5"},
	[2009130] = {"@Hell/5-1 IN THE WAKE OF POSEIDON/Don't touch any water"},
	[2009131] = {"@Hell/5-1 IN THE WAKE OF POSEIDON/P Rank"},
	[2009132] = {"@Hell/5-S I ONLY SAY MORNIN/Funny Stupid Fish (Friend)"},
	[2009133] = {"@Hell/5-S I ONLY SAY MORNIN/PITR Fish"},
	[2009134] = {"@Hell/5-S I ONLY SAY MORNIN/Trout"},
	[2009135] = {"@Hell/5-S I ONLY SAY MORNIN/Metal Fish"},
	[2009136] = {"@Hell/5-S I ONLY SAY MORNIN/Chomper"},
	[2009137] = {"@Hell/5-S I ONLY SAY MORNIN/Bomb Fish"},
	[2009138] = {"@Hell/5-S I ONLY SAY MORNIN/Eyeball"},
	[2009139] = {"@Hell/5-S I ONLY SAY MORNIN/Frog (?)"},
	[2009140] = {"@Hell/5-S I ONLY SAY MORNIN/Dope Fish"},
	[2009141] = {"@Hell/5-S I ONLY SAY MORNIN/Stickfish"},
	[2009142] = {"@Hell/5-S I ONLY SAY MORNIN/Cooked Fish"},
	[2009143] = {"@Hell/5-S I ONLY SAY MORNIN/Shark"},
	[2009144] = {"@Hell/5-2 WAVES OF THE STARLESS SEA/Secret #1"},
	[2009145] = {"@Hell/5-2 WAVES OF THE STARLESS SEA/Secret #2"},
	[2009146] = {"@Hell/5-2 WAVES OF THE STARLESS SEA/Secret #3"},
	[2009147] = {"@Hell/5-2 WAVES OF THE STARLESS SEA/Secret #4"},
	[2009148] = {"@Hell/5-2 WAVES OF THE STARLESS SEA/Secret #5"},
	[2009149] = {"@Hell/5-2 WAVES OF THE STARLESS SEA/Don't fight the ferryman"},
	[2009150] = {"@Hell/5-2 WAVES OF THE STARLESS SEA/P Rank"},
	[2009151] = {"@Hell/5-3 SHIP OF FOOLS/Weapon"},
	[2009152] = {"@Hell/5-3 SHIP OF FOOLS/Secret #1"},
	[2009153] = {"@Hell/5-3 SHIP OF FOOLS/Secret #2"},
	[2009154] = {"@Hell/5-3 SHIP OF FOOLS/Secret #3"},
	[2009155] = {"@Hell/5-3 SHIP OF FOOLS/Secret #4"},
	[2009156] = {"@Hell/5-3 SHIP OF FOOLS/Secret #5"},
	[2009157] = {"@Hell/5-3 SHIP OF FOOLS/Assemble Hank Jr."},
	[2009158] = {"@Hell/5-3 SHIP OF FOOLS/Don't touch any water"},
	[2009159] = {"@Hell/5-3 SHIP OF FOOLS/P Rank"},
	[2009160] = {"@Hell/5-4 LEVIATHAN/Defeat the Leviathan"},
	[2009161] = {"@Hell/5-4 LEVIATHAN/Reach the surface in under 10 seconds"},
	[2009162] = {"@Hell/5-4 LEVIATHAN/P Rank"},
	[2009163] = {"@Hell/6-1 CRY FOR THE WEEPER/Secret #1"},
	[2009164] = {"@Hell/6-1 CRY FOR THE WEEPER/Secret #2"},
	[2009165] = {"@Hell/6-1 CRY FOR THE WEEPER/Secret #3"},
	[2009166] = {"@Hell/6-1 CRY FOR THE WEEPER/Secret #4"},
	[2009167] = {"@Hell/6-1 CRY FOR THE WEEPER/Secret #5"},
	[2009168] = {"@Hell/6-1 CRY FOR THE WEEPER/Beat the secret encounter"},
	[2009169] = {"@Hell/6-1 CRY FOR THE WEEPER/P Rank"},
	[2009170] = {"@Hell/6-2 AESTHETICS OF HATE/Defeat Gabriel"},
	[2009171] = {"@Hell/6-2 AESTHETICS OF HATE/Hit Gabriel into the ceiling"},
	[2009172] = {"@Hell/6-2 AESTHETICS OF HATE/P Rank"},
	[2009173] = {"@Hell/7-1 GARDEN OF FORKING PATHS/Secret #1"},
	[2009174] = {"@Hell/7-1 GARDEN OF FORKING PATHS/Secret #2"},
	[2009175] = {"@Hell/7-1 GARDEN OF FORKING PATHS/Secret #3"},
	[2009176] = {"@Hell/7-1 GARDEN OF FORKING PATHS/Secret #4"},
	[2009177] = {"@Hell/7-1 GARDEN OF FORKING PATHS/Secret #5"},
	[2009178] = {"@Hell/7-1 GARDEN OF FORKING PATHS/Beat the secret encounter"},
	[2009179] = {"@Hell/7-1 GARDEN OF FORKING PATHS/P Rank"},
	[2009180] = {"@Hell/7-2 LIGHT UP THE NIGHT/Secret #1"},
	[2009181] = {"@Hell/7-2 LIGHT UP THE NIGHT/Secret #2"},
	[2009182] = {"@Hell/7-2 LIGHT UP THE NIGHT/Secret #3"},
	[2009183] = {"@Hell/7-2 LIGHT UP THE NIGHT/Secret #4"},
	[2009184] = {"@Hell/7-2 LIGHT UP THE NIGHT/Secret #5"},
	[2009185] = {"@Hell/7-2 LIGHT UP THE NIGHT/Switch #1"},
	[2009186] = {"@Hell/7-2 LIGHT UP THE NIGHT/Switch #2"},
	[2009187] = {"@Hell/7-2 LIGHT UP THE NIGHT/Switch #3"},
	[2009188] = {"@Hell/7-2 LIGHT UP THE NIGHT/Secret Weapon", "@Hell/7-2 LIGHT UP THE NIGHT/Secret Weapon (Switch)"},
	[2009189] = {"@Hell/7-2 LIGHT UP THE NIGHT/Don't kill any enemies"},
	[2009190] = {"@Hell/7-2 LIGHT UP THE NIGHT/P Rank"},
	[2009191] = {"@Hell/7-3 NO SOUND, NO MEMORY/Secret #1"},
	[2009192] = {"@Hell/7-3 NO SOUND, NO MEMORY/Secret #2"},
	[2009193] = {"@Hell/7-3 NO SOUND, NO MEMORY/Secret #3"},
	[2009194] = {"@Hell/7-3 NO SOUND, NO MEMORY/Secret #4"},
	[2009195] = {"@Hell/7-3 NO SOUND, NO MEMORY/Secret #5"},
	[2009196] = {"@Hell/7-3 NO SOUND, NO MEMORY/Become marked for death"},
	[2009197] = {"@Hell/7-3 NO SOUND, NO MEMORY/P Rank"},
	[2009198] = {"@Hell/7-S HELL BATH NO FURY/Cleaned Courtyard"},
	[2009199] = {"@Hell/7-S HELL BATH NO FURY/Cleaned Library"},
	[2009200] = {"@Hell/7-S HELL BATH NO FURY/Cleaned Lobby"},
	[2009201] = {"@Hell/7-S HELL BATH NO FURY/Cleaned Lounge"},
	[2009202] = {"@Hell/7-S HELL BATH NO FURY/Cleaned Side Room"},
	[2009203] = {"@Hell/7-4 ...LIKE ANTENNAS TO HEAVEN/Defeat 1000-THR \"Earthmover\""},
	[2009204] = {"@Hell/7-4 ...LIKE ANTENNAS TO HEAVEN/Don't fight the security system"},
	[2009205] = {"@Hell/7-4 ...LIKE ANTENNAS TO HEAVEN/P Rank"},
	[2009206] = {"@Hell/P-1 SOUL SURVIVOR/P Rank"},
	[2009207] = {"@Hell/P-2 WAIT OF THE WORLD/P Rank"},
	[2009208] = {"@Hell/Shop/Buy Revolver Variant 1"},
	[2009209] = {"@Hell/Shop/Buy Revolver Variant 2"},
	[2009210] = {"@Hell/Shop/Buy Shotgun Variant 1"},
	[2009211] = {"@Hell/Shop/Buy Shotgun Variant 2"},
	[2009212] = {"@Hell/Shop/Buy Nailgun Variant 1"},
	[2009213] = {"@Hell/Shop/Buy Nailgun Variant 2"},
	[2009214] = {"@Hell/Shop/Buy Railcannon Variant 1"},
	[2009215] = {"@Hell/Shop/Buy Railcannon Variant 2"},
	[2009216] = {"@Hell/Shop/Buy Rocket Launcher Variant 1"},
	[2009217] = {"@Hell/Shop/Buy Rocket Launcher Variant 2"},
	[2009218] = {"@Hell/Museum/Win chess"},
	[2009219] = {"@Hell/Museum/Win rocket race"}
}