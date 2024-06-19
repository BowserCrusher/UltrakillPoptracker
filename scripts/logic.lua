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

function has_shoany1_fire2()
	return(
		has_shostd1_fire2() or has_shoalt1_fire2()
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

function has_naistd1_fire2()
	return(
		has("naistd") and has("nai1") and has("nai1_fire2")
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

function has_naiany0()
	return (
		has("nai0") and (has("naistd") or has("naialt"))
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

function has_rock()
	return(
		has("rock0") or has("rock1") or has("rock2")
	)
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
	if (levelCount + 1 - levelReq > 0)
	then
		return true
	else
		return false
	end
end

function secret3_0_2()
	return (
		has_rock() or has("rai2") or (has_sho0_fire2() and (has("shostd") or has("shoalt"))) or pro_boost() or (dash1() and wall_jump1()) or wall_jump2() or (slam_storage() and has("slide"))
	)
end

function challenge_0_3()
	return(
		(slam_storage() and can_break_glass()) or 
		(has_shoalt1_fire2() and (has_rai() or has_rock() or has("arm1") or has_revstd_fire2() or has_revalt() or has_shostd_fire2() or pro_boost())) or 
		((has_shostd0_fire2() or pro_boost()) and wall_jump2()) or 
		(has_shostd1_fire2() and pro_boost()) or 
		has_shoalt0_fire2() or 
		has_rock0_fire2() or 
		has("rai2")
	)
end

function level_0_5()
	return(
		(has("slide") and (wall_jump1() or dash1())) or has_rock() or has_shostd0_fire2() or has_shostd1_fire2() or has_shoalt() or pro_boost() or has("rai2")
	)
end

function jump_1_1()
	return(
		has("slam") or has_rock() or has_shoany_fire2() or pro_boost() or has("rai2")
	)
end

function can_break_wall_cancerous_rodent()
	return(
		has_rai() or has_rock() or has("arm1") or has_revalt() or has_shostd_fire2() or has_shoalt() or pro_boost()
	)
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

function secret1_2_1()
	return(
		has_shoany_fire2() or pro_boost() or has("rai2") or has_rock() or has("slide") or wall_jump3() or dash1()
	)
end

function secret3_2_1()
	return(
		((dash2() or (wall_jump1() and dash1())) and (has_shoalt0_fire2() or has_shoany1_fire2() or has("rai2"))) or has_rock0_fire2()
	)
end

function bridge_and_tower_2_1()
	return(
		has("slam") or has("rai2") or has_rock() or (wall_jump1() and dash1()) or has_shostd_fire2() or has_shoalt() or pro_boost()
	)
end

function challenge_2_1()
	if not(
		(has_rai() or has_rock() or has("arm1") or has_naistd1_fire2() or has_revalt() or has_shostd0_fire2() or pro_boost()) and 
		(dash1() or has_shostd0_fire2() or pro_boost() or has("rai2") or has_rock() or has("slide") or wall_jump3()) or 
		(has_shostd0_fire2() and (has("rai0") or has("arm1") or has_naistd1_fire2() or has_revalt() or dash1() or has("slide") or wall_jump3()))
	)
	then 
		return false
	else 
		return(
			has_rock0_fire2() or slam_storage() or (wall_jump3() and dash2() and (has_shoany1_fire2() or has("rai2")))
	)
	end
end

function secret1_2_2()
	return(
		has_rev() or has_sho() or has_nai() or has_rai() or has_rock() or has_fist() or has("slam")
	)
end

function challenge_2_2()
	if not(
		has_rev() or has_shostd() or has_nai() or has("rai0") or has("slide") or dash1() or can_punch()
	)
	then 
		return false
	else
		return (
			((has_rev() or has_naiany0() or has_naistd1_fire2() or has_naistd2() or pro_boost() or has("arm2") or has_rock()) and (has("slide") or dash1())) or
			(has_shostd() and has("slide") and dash1()) or 
			has_rock0_fire2()
		)
	end
end

function secret3_2_3()
	return(
		has("slam") or has("rai2") or wall_jump1() or has_shostd_fire2() or has_shoalt() or has_rock() or pro_boost()
	)
end

function jump_3_2()
	return(
		has("slam") or has("rai2") or has_rock() or wall_jump1() or dash1() or has_shostd_fire2() or has_shoalt() or pro_boost()
	)
end

function secret4_4_1()
	return(
		(wall_jump2() and has("slam")) or has_rock0_fire2() or has_shoalt0_fire2() or has_shoany1_fire2() or has("rai2")
	)
end

function secret5_4_1()
	return(
		(jump_gen1() and can_break_wall()) or has("slam") or has_shostd_fire2() or has_shoalt() or pro_boost() or has_rock() or has("rai2")
	)
end

function challenge_4_1()
	return(
		has_rock0_fire2() or (wall_jump2() and dash2() and has("slam")) or ((has("rai2") or has_shoany1_fire2() or has_shoalt0_fire2()) and (wall_jump1() or has("slam")))
	)
end

function level_4_3()
	return(
		can_punch() or has("rai2") or has_sho0_fire2() or pro_boost()
	)
end

function level_4_4()
	return(
		has("arm2") or (dash1() and wall_jump1()) or wall_jump2() or has("slam") or has_rock0_fire2()
	)
end

function level_4_4skull()
	return(
		(has("arm2") and has("4_4_bskull")) or (dash1() and wall_jump1()) or wall_jump2() or has("slam") or has_rock0_fire2()
	)
end

function level_5_1()
	return(
		(has("slam") and wall_jump3() and dash2()) or has_rock0_fire2() or has("arm2")
	)
end

function challenge_5_1()
	return(
		(has("arm2") or has_rock0_fire2()) and has("slide") and level_5_1() and has_fist() 
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

function level_6_2()
	return(
		has("slam") or wall_jump2() or has_shoalt0_fire2() or has_shoany1_fire2() or has("rai2") or has_rock0_fire2()
	)
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
		has("7_1_access") or has("7_2_access") or has("7_3_access") or has("7_4_access")
	)
end

function goal_not_1()
	local goal = Tracker:FindObjectForCode("goal").CurrentStage
	if (goal == 0)
	then
		return false
	else
		return true
	end
end

function goal_not_2()
	local goal = Tracker:FindObjectForCode("goal").CurrentStage
	if (goal == 1)
	then
		return false
	else
		return true
	end
end

function goal_not_3()
	local goal = Tracker:FindObjectForCode("goal").CurrentStage
	if (goal == 2)
	then
		return false
	else
		return true
	end
end

function goal_not_4()
	local goal = Tracker:FindObjectForCode("goal").CurrentStage
	if (goal == 3)
	then
		return false
	else
		return true
	end
end

function goal_not_5()
	local goal = Tracker:FindObjectForCode("goal").CurrentStage
	if (goal == 4)
	then
		return false
	else
		return true
	end
end

function goal_not_6()
	local goal = Tracker:FindObjectForCode("goal").CurrentStage
	if (goal == 5)
	then
		return false
	else
		return true
	end
end

function goal_not_p1()
	local goal = Tracker:FindObjectForCode("goal").CurrentStage
	if (goal == 6)
	then
		return false
	else
		return true
	end
end

function goal_not_p2()
	local goal = Tracker:FindObjectForCode("goal").CurrentStage
	if (goal == 7)
	then
		return false
	else
		return true
	end
end

function goal_not_7()
	local goal = Tracker:FindObjectForCode("goal").CurrentStage
	if (goal == 8)
	then
		return false
	else
		return true
	end
end