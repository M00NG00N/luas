-------------------------------------------------------------------------------------------------------------------
-- Modify the sets table.  Any gear sets that are added to the sets table need to
-- be defined within this function, because sets isn't available until after the
-- include is complete.  It is called at the end of basic initialization in Mote-Include.
-------------------------------------------------------------------------------------------------------------------

function define_global_sets()

	-- Herculean Triple Attack Set

	gear.Herc_TA_body = {name="Herculean Vest", augments={'Accuracy+21 Attack+21','"Triple Atk."+3','STR+6','Accuracy+8',}}
	gear.Herc_TA_hands = {name="Herculean Gloves", augments={'Accuracy+20 Attack+20','"Triple Atk."+3','DEX+8','Accuracy+1',}}
	gear.Herc_TA_legs = {name="Herculean Trousers", augments={'Accuracy+15 Attack+15','"Triple Atk."+2','STR+10','Accuracy+12','Attack+4',}}
	gear.Herc_TA_feet = {name="Herculean Boots", augments={'Accuracy+20 Attack+20','"Triple Atk."+4','STR+7','Accuracy+8',}}

	-- Herculean Magic Attack Bonus Set

	gear.Herc_MAB_head = {name="Herculean Helm", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','"Store TP"+4','INT+1','Mag. Acc.+14','"Mag.Atk.Bns."+14',}}
	gear.Herc_MAB_legs = {name="Herculean Trousers", augments={'Mag. Acc.+16 "Mag.Atk.Bns."+16','"Fast Cast"+3','AGI+10','"Mag.Atk.Bns."+15',}}
	gear.Herc_MAB_feet = {name="Herculean Boots", augments={'"Mag.Atk.Bns."+22','"Fast Cast"+2','Accuracy+10 Attack+10','Mag. Acc.+15 "Mag.Atk.Bns."+15',}}

	-- Herculean -DT Set

	gear.Herc_DT_head = {name="Herculean Helm", augments={'Damage taken-3%','Accuracy+10',}}	

	-- Taeon Dual Wield Set
	
	gear.Taeon_DW_feet = {name="Taeon Boots", augments={'Accuracy+18 Attack+18','"Dual Wield"+5','Weapon skill damage +3%',}}

	-- Taeon Ranged Critical Hit Set

	gear.Taeon_RA_head = {name="Taeon Chapeau", augments={'Rng.Acc.+19 Rng.Atk.+19','Crit.hit rate+3','Crit. hit damage +3%',}}
	gear.Taeon_RA_body = {name="Taeon Tabard", augments={'Rng.Acc.+20 Rng.Atk.+20','Crit.hit rate+3','Crit. hit damage +3%',}}

	-- Augmented Weapons

	gear.Lathi_MAB = {name="Lathi", augments={'MP+80','INT+20','"Mag.Atk.Bns."+20',}}
	gear.Lathi_ENF = {name="Lathi", augments={'Mag. Acc.+20','Enfb.mag. skill +15','Dark magic skill +15',}}
	
	-- JSE Capes

	gear.BLM_Death_Cape = {name="Taranus's Cape", augments={'MP+60','Mag. Acc+20 /Mag. Dmg.+20','INT+10','"Mag.Atk.Bns."+10',}}
	gear.BLM_MAB_Cape = {name="Taranus's Cape", augments={'INT+20','Mag. Acc+20 /Mag. Dmg.+20','INT+10','"Mag.Atk.Bns."+10',}}
	
	gear.BLU_CDC_Cape = {name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','Crit.hit rate+10',}}

	gear.COR_TP_Cape = {name="Camulus's Mantle", augments={'DEX+20','Accuracy+20 Attack+20','Accuracy+10','"Dbl.Atk."+10',}}
    gear.COR_WS1_Cape = {name="Camulus's Mantle", augments={'AGI+20','Mag. Acc+20 /Mag. Dmg.+20','AGI+10','Weapon skill damage +10%',}}
    gear.COR_WS2_Cape = {name="Camulus's Mantle", augments={'STR+20','Accuracy+20 Attack+20','Weapon skill damage +10%',}}
	
	gear.DNC_TP_Cape = {name="Senuna's Mantle", augments={'DEX+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}}
    gear.DNC_WS_Cape = {name="Senuna's Mantle", augments={'DEX+20','Accuracy+20 Attack+20','Weapon skill damage +10%',}}
	
    gear.RUN_HP_Cape = { name="Ogma's cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','"Fast Cast"+10',}}
    gear.RUN_TP_Cape = { name="Ogma's cape", augments={'DEX+20','Accuracy+20 Attack+20','"Store TP"+10',}}

	gear.SCH_MAB_Cape = {name="Lugh's Cape", augments={'INT+20','Mag. Acc+20 /Mag. Dmg.+20','INT+10','"Mag.Atk.Bns."+10',}}
    gear.SCH_FC_Cape = {name="Lugh's Cape", augments={'MND+20','Mag. Acc+20 /Mag. Dmg.+20','"Fast Cast"+10',}}


	sets.CP = {back="Mecisto. Mantle"}

end