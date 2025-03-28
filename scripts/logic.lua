function has(item, amount)
    local count = Tracker:ProviderCountForCode(item)
    amount = tonumber(amount)
    if not amount then
      return count > 0
    else
      return count >= amount
    end
end

function can_punch()
	return(
		has("arm0") or has("arm1")
	)
end

function has_fist()
	return(
		has("arm0") or has("arm1") or has("arm2")
	)
end

function has_rev0_fire2()
	return(
		has("rev0") and has("rev0_fire2")
	)
end

function has_rev1_fire2()
	return(
		has("rev1") and has("rev1_fire2")
	)
end

function has_rev2_fire2()
	return(
		has("rev2") and has("rev2_fire2")
	)
end

function has_revstd()
	return(
		has("revstd") and (has("rev0") or has("rev1") or has("rev2"))
	)
end

function has_revstd_fire2()
	return(
		has("revstd") and (has_rev0_fire2() or has_rev1_fire2() or has_rev2_fire2())
	)
end

function has_revalt()
	return(
		has("revalt") and (has("rev0") or has("rev1") or has("rev2"))
	)
end

function has_rev()
	return(
		has_revstd() or has_revalt()
	)
end

function has_revany0_fire2()
	return(
		has_rev0_fire2() and (has("revstd") or has("revalt"))
	)
end

function has_revany1_fire2()
	return(
		has_rev1_fire2() and (has("revstd") or has("revalt"))
	)
end

function has_revany2_fire2()
	return(
		has_rev2_fire2() and (has("revstd") or has("revalt"))
	)
end

function has_sho0_fire2()
	return(
		has("sho0") and has("sho0_fire2")
	)
end

function has_sho1_fire2()
	return(
		has("sho1") and has("sho1_fire2")
	)
end

function has_sho2_fire2()
	return(
		has("sho2") and has("sho2_fire2")
	)
end

function has_shostd()
	return(
		has("shostd") and (has("sho0") or has("sho1") or has("sho2"))
	)
end

function has_shostd_fire2()
	return(
		has("shostd") and (has_sho0_fire2() or has_sho1_fire2())
	)
end

function has_shoalt()
	return(
		has("shoalt") and (has("sho0") or has("sho1") or has("sho2"))
	)
end

function has_shoalt_fire2()
	return(
		has("shoalt") and (has_sho0_fire2() or has_sho1_fire2())
	)
end

function has_shostd0_fire2()
	return(
		has("shostd") and has_sho0_fire2()
	)
end

function has_shostd1_fire2()
	return(
		has("shostd") and has_sho1_fire2()
	)
end

function has_shostd2_fire2()
	return(
		has("shostd") and has_sho2_fire2()
	)
end

function has_shoalt0_fire2()
	return(
		has("shoalt") and has_sho0_fire2()
	)
end

function has_shoalt1_fire2()
	return (
		has("shoalt") and has_sho1_fire2()
	)
end

function has_shoalt2_fire2()
	return (
		has("shoalt") and has_sho2_fire2()
	)
end

function has_shoany0_fire2()
	return(
		has_shostd0_fire2() or has_shoalt0_fire2()
	)
end

function has_shoany1_fire2()
	return(
		has_shostd1_fire2() or has_shoalt1_fire2()
	)
end

function has_shoany2_fire2()
	return(
		has_shostd2_fire2() or has_shoalt2_fire2()
	)
end

function has_sho()
	return(
		has_shostd() or has_shoalt()
	)
end

function has_shoany_fire2()
	return (
		has_shostd_fire2() or has_shoalt_fire2()
	)
end

function has_naistd()
	return(
		has("naistd") and (has("nai0") or has("nai1") or has("nai2"))
	)
end

function has_naistd0_fire2()
	return(
		has("naistd") and has("nai0") and has("nai0_fire2")
	)
end

function has_naistd1_fire2()
	return(
		has("naistd") and has("nai1") and has("nai1_fire2")
	)
end

function has_naistd2_fire2()
	return(
		has("naistd") and has("nai2") and has("nai1_fire2")
	)
end

function has_naistd2()
	return(
		has("naistd") and has("nai2")
	)
end

function has_naialt()
	return(
		has("naialt") and (has("nai0") or has("nai1") or has("nai2"))
	)
end

function has_naialt0_fire2()
	return(
		has("naialt") and has("nai0") and has("nai0_fire2")
	)
end

function has_naialt1_fire2()
	return(
		has("naialt") and has("nai1") and has("nai1_fire2")
	)
end

function has_naialt2_fire2()
	return(
		has("naialt") and has("nai2") and has("nai2_fire2")
	)
end

function has_naiany0()
	return (
		has("nai0") and (has("naistd") or has("naialt"))
	)
end

function has_naiany0_fire2()
	return(
		has("nai0") and has("nai0_fire2") and (has("naistd") or has("naialt"))
	)
end

function has_naiany1_fire2()
	return(
		has("nai1") and has("nai1_fire2") and (has("naistd") or has("naialt"))
	)
end

function has_naiany2_fire2()
	return(
		has("nai2") and has("nai2_fire2") and (has("naistd") or has("naialt"))
	)
end

function has_nai()
	return(
		has_naistd() or has_naialt()
	)
end

function has_rai()
	return(
		has("rai0") or has("rai2")
	)
end

function has_rock0_fire2()
	return(
		has("rock0") and has("rock0_fire2")
	)
end

function has_rock1_fire2()
	return(
		has("rock1") and has("rock1_fire2")
	)
end

function has_rock2_fire2()
	return(
		has("rock2") and has("rock2_fire2")
	)
end

function has_rock()
	return(
		has("rock0") or has("rock1") or has("rock2")
	)
end

function has_weapon_types_2()
	local type_count = 0
	if has_revany0_fire2() or has_revany1_fire2() or has_revany2_fire2()
	then
		type_count = type_count + 1
	end
	if has_shoany0_fire2() or has_shoany1_fire2() or has_shoany2_fire2()
	then
		type_count = type_count + 1
	end
	if has_naiany0_fire2() or has_naiany1_fire2() or has_naiany2_fire2()
	then
		type_count = type_count + 1
	end
	if has_rock0_fire2() or has_rock1_fire2() or has_rock2_fire2()
	then
		type_count = type_count + 1
	end
	if type_count > 1
	then 
		return true
	else
		return false
	end
end

function has_weapon_types_3()
	local type_count = 0
	if has_revany0_fire2() or has_revany1_fire2() or has_revany2_fire2()
	then
		type_count = type_count + 1
	end
	if has_shoany0_fire2() or has_shoany1_fire2() or has_shoany2_fire2()
	then
		type_count = type_count + 1
	end
	if has_naiany0_fire2() or has_naiany1_fire2() or has_naiany2_fire2()
	then
		type_count = type_count + 1
	end
	if has_rock0_fire2() or has_rock1_fire2() or has_rock2_fire2()
	then
		type_count = type_count + 1
	end
	if type_count > 2
	then 
		return true
	else
		return false
	end
end

function pro_boost()
	return(
		has("arm0") and has_shostd()
	)
end

function can_zap()
	return(
		has("rai0") or has_naiany2_fire2()
	)
end

function can_break_glass()
	return(
		has_rai() or has_rock() or has("arm1") or has_revstd_fire2() or has_revalt() or has_shostd_fire2() or has_shoalt() or pro_boost()
	)
end

function can_break_far_glass()
	return(
		has_rai() or has_rock() or has_revstd_fire2() or has_revalt() or has_shoany0_fire2() or pro_boost()
	)
end

function can_break_wall()
	return(
		has_rai() or has_rock() or has("arm1") or has_naistd1_fire2() or has_revalt() or has_shostd_fire2() or has_shoalt() or pro_boost()
	)
end

function can_break_glass_wall()
	return(
		has_rai() or has_rock() or has("arm1") or has_naistd1_fire2() or has_revstd_fire2() or has_revalt() or has_shostd_fire2() or has_shoalt() or pro_boost()
	)
end

function can_break_idol()
	return(
		can_punch() or has_shoalt()
	)
end

function jump_gen()
	return(
		has("slam") or has_rock() or has_shostd_fire2() or has_shoalt() or pro_boost() or has("rai2")
	)
end

function wall_jump1()
	local wjCount = Tracker:ProviderCountForCode("walljump")
	if wjCount > 0
	then 
		return true
	else 
		return false
	end
end

function wall_jump2()
	local wjCount = Tracker:ProviderCountForCode("walljump")
	if wjCount > 1
	then
		return true
	else
		return false
	end
end

function wall_jump3()
	local wjCount = Tracker:ProviderCountForCode("walljump")
	if wjCount > 2
	then 
		return true
	else 
		return false
	end
end

function dash1()
	local dashCount = Tracker:ProviderCountForCode("dash")
	if dashCount > 0
	then 
		return true
	else 
		return false
	end
end

function dash2()
	local dashCount = Tracker:ProviderCountForCode("dash")
	if dashCount > 1
	then 
		return true
	else 
		return false
	end
end

function dash3()
	local dashCount = Tracker:ProviderCountForCode("dash")
	if dashCount > 2
	then 
		return true
	else 
		return false
	end
end

function jump_gen1()
	return ( 
		jump_gen() or wall_jump1()
	)
end

function jump_gen2()
	return ( 
		jump_gen() or wall_jump2()
	)
end

function good_weaponW()
	return (
		has_rev() or has_shoany_fire2() or has_naistd2() or pro_boost()
	)
end

function good_weaponM()
	return (
		has("slide") or dash1()
	)
end

function good_weapon()
	return (
		good_weaponW() and good_weaponM()
	)
end

function slam_storage()
	return (
		wall_jump1() and has("slam")
	)
end

function goal_reach()
	local levelCount = Tracker:ProviderCountForCode("lvlcomplete")
	local levelReq = Tracker:ProviderCountForCode("goalamount")
	if (levelCount + 1 - levelReq > 0) then
		return true
	else
		return false
	end
end

function secret3_0_2()
	return (
		has("slide") and (
			has_rock() or has("rai2") or has_shoany0_fire2() or pro_boost() or (wall_jump1() and dash1()) or wall_jump2() or slam_storage()
		)
	)
end

function challenge_0_3()
	return(
		can_break_far_glass() and (
			slam_storage() or
			has_shoalt0_fire2() or
			has_shoany1_fire2() or 
			(has_shostd0_fire2() and wall_jump2()) or
			has_rock0_fire2() or
			has("rai2")
		)
	)
end

function level_0_5()
	return(
		(has("slide") and (wall_jump1() or dash1())) or has_rock() or has_shostd0_fire2() or has_shostd1_fire2() or has_shoalt() or pro_boost() or has("rai2")
	)
end

function switch_1_1()
	return(
		has("slam") or has_rock() or has_shoany_fire2() or pro_boost() or has("rai2")
	)
end

function can_break_wall_cancerous_rodent()
	return(
		has_rai() or has_rock() or has("arm1") or has_revalt() or has_shostd_fire2() or has_shoalt() or pro_boost()
	)
end

function lswitches_off()
	return not has("lswitches")
end

function vswitches_off()
	return not has("vswitches")
end

function has_1_4_skull()
	local skullCount = Tracker:ProviderCountForCode("1_4_bskull")
	if skullCount > 0
	then
		return true
	else
		return false
	end
end

function secret3_2_1()
	return(
		exit_2_1() and (
			has_shoalt0_fire2() or has_shoalt1_fire2() or has("rai2") or has_rock0_fire2()
		)
	)
end


function exit_2_1()
	return(
		has("slam") or has("rai2") or has_rock() or wall_jump1() or has_shostd_fire2() or has_shoalt() or pro_boost()
	)
end

function tower_2_1()
	return(
		has("slam") or has("rai2") or has_rock() or (wall_jump1() and dash1()) or has_shostd_fire2() or has_shoalt() or pro_boost()
	)
end

function challenge_2_1()
	return (
		can_break_wall() and (
			has_rock0_fire2() or slam_storage() or (
				wall_jump3() and dash2() and (has_shoalt0_fire2() or has_shoany1_fire2() or has("rai2"))
			)
		)
	)
end

function secret1_2_2()
	return(
		has_rev() or has_sho() or has_nai() or has_rai() or has_rock() or has_fist() or has("slam")
	)
end

function challenge_2_2()
	return (
		(has_rev() or has_shostd() or has_nai() or has("rai0") or has("slide") or dash1() or has("arm2")) and 
		(has_rev() or has_naiany0() or has_naistd1_fire2() or has_naistd2() or pro_boost() or has_rock()) and
		(has("slide") or dash1() or has_rock0_fire2())
	)
end

function secret3_2_3()
	return(
		has("slam") or has("rai2") or wall_jump1() or has_shostd_fire2() or has_shoalt() or has_rock() or pro_boost()
	)
end

function secret4_4_1()
	return(
		slam_storage() or has_rock0_fire2() or has_shoalt0_fire2() or has_shoany1_fire2() or has("rai2")
	)
end

function secret5_4_1()
	return(
		(jump_gen1() and can_break_wall()) or (has("slam") or has_shostd_fire2() or has_shoalt() or pro_boost() or has_rock() or has("rai2"))
	)
end

function challenge_4_1()
	return(
		has_rock0_fire2() or (slam_storage() and can_break_wall()) or 
		((has("rai2") or has_shoany1_fire2() or has_shoalt0_fire2()) and (wall_jump1() or has("slam")))
	)
end

function secret_exit_4_2()
	return (
		has_fist() and (
			has("slam") or wall_jump3() or has_rock() or has_shoany0_fire2() or has_shoany1_fire2() or pro_boost() or has("rai2") or has_rev2_fire2() or (has_shoalt() and wall_jump2())
		)
	)
end

function level_4_3()
	return(
		can_punch() or has("rai2") or has_shoany0_fire2() or pro_boost()
	)
end

function level_4_4()
	return(
		(has("arm2") and has("4_4_bskull")) or (dash1() and wall_jump1()) or wall_jump2() or has("slam") or has_rock0_fire2()
	)
end

function level_5_1()
	return(
		has("slide") and ((has("slam") and wall_jump3() and dash2()) or has_rock0_fire2() or has("arm2"))
	)
end

function challenge_5_1()
	return(
		(has("arm2") or has_rock0_fire2()) and level_5_1() and has_fist() 
	)
end

function has_5_1_skull()
	local skullCount = Tracker:ProviderCountForCode("5_1_bskull")
	if skullCount > 2
	then
		return true
	else
		return false
	end
end

function challenge_6_1()
	return(
		has_shoany0_fire2() or has_shoany1_fire2() or pro_boost() or has("rai2") or has_rock0_fire2()
	)
end

function level_6_2()
	return(
		has("slam") or slam_storage() or wall_jump2() or has_shoalt0_fire2() or has_shoany1_fire2() or has("rai2") or has_rock0_fire2()
	)
end

function start_not_01()
	local start = Tracker:FindObjectForCode("start").CurrentStage
	if (start == 0)
	then 
		return false
	else
		return true
	end
end

function shop_access()
	return(
		has("0_2_access") or has("0_3_access") or has("0_4_access") or has("0_5_access") or
		has("1_1_access") or has("1_2_access") or has("1_3_access") or has("1_4_access") or
		has("2_1_access") or has("2_2_access") or has("2_3_access") or has("2_4_access") or
		has("3_1_access") or has("3_2_access") or 
		has("4_1_access") or has("4_2_access") or has("4_3_access") or has("4_4_access") or
		has("5_1_access") or has("5_2_access") or has("5_3_access") or has("5_4_access") or
		has("6_1_access") or has("6_2_access") or
		has("7_1_access") or has("7_2_access") or has("7_3_access") or has("7_4_access") or
		has("l0_access") or has("l1_access") or has("l2_access") or has("l3_access") or 
		has("l4_access") or has("l5_access") or has("l6_access") or has("l7_access") or
		start_not_01()
	)
end

function goal_not(item)
	local count = Tracker:ProviderCountForCode(item)
	return count <= 0
end