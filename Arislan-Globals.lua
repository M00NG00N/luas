-------------------------------------------------------------------------------------------------------------------
-- Modify the sets table.  Any gear sets that are added to the sets table need to
-- be defined within this function, because sets isn't available until after the
-- include is complete.  It is called at the end of basic initialization in Mote-Include.
-------------------------------------------------------------------------------------------------------------------

function define_global_sets()

    -- Augmented Weapons
    gear.Akademos_MAB = {name="Akademos", augments={'MP+80','INT+20','"Mag.Atk.Bns."+20',}}
    gear.Akademos_MAC = {name="Akademos", augments={'INT+15','"Mag.Atk.Bns."+15','Mag. Acc.+15',}}
    
    gear.Colada_ATT = {name="Colada", augments={'Crit.hit rate+3','DEX+14','Attack+20','DMG:+14',}}
    gear.Colada_ENH = {name="Colada", augments={'Enh. Mag. eff. dur. +4','INT+5','Mag. Acc.+9',}}

    gear.Lathi_MAB = {name="Lathi", augments={'MP+80','INT+20','"Mag.Atk.Bns."+20',}}
    gear.Lathi_ENF = {name="Lathi", augments={'Mag. Acc.+20','Enfb.mag. skill +15','Dark magic skill +15',}}
    
    gear.Grioavolr_MND = {name="Grioavolr", augments={'Enfb.mag. skill +10','MND+18','Mag. Acc.+20','"Mag.Atk.Bns."+11',}}
    gear.Grioavolr_MP = {name="Grioavolr", augments={'"Fast Cast"+5','MP+97','Mag. Acc.+28','"Mag.Atk.Bns."+29',}}
    gear.Grioavolr_MB = {name="Grioavolr", augments={'Magic burst dmg.+5%','INT+9','Mag. Acc.+27','"Mag.Atk.Bns."+27',}}

    -- Adhemar
    gear.Adhemar_B_head = {name="Adhemar Bonnet +1", augments={'STR+12','DEX+12','Attack+20',}}
    gear.Adhemar_D_head = {name="Adhemar Bonnet +1", augments={'HP+105','Attack+13','Phys. dmg. taken -4',}}

    gear.Adhemar_B_body = {name="Adhemar Jacket +1", augments={'STR+12','DEX+12','Attack+20',}}

    gear.Adhemar_B_hands = {name="Adhemar Wrist. +1", augments={'STR+12','DEX+12','Attack+20',}}
    gear.Adhemar_C_hands = {name="Adhemar Wristbands", augments={'AGI+10','Rng.Acc.+15','Rng.Atk.+15',}}

    gear.Adhemar_C_legs = {name="Adhemar Kecks +1", augments={'AGI+12','Rng.Acc.+20','Rng.Atk.+20',}}
    gear.Adhemar_D_legs = {name="Adhemar Kecks", augments={'AGI+10','"Rapid Shot"+10','Enmity-5',}}

    -- Herculean
    gear.Herc_TA_body = {name="Herculean Vest", augments={'Accuracy+19 Attack+19','"Triple Atk."+3','STR+9','Accuracy+10',}}
    gear.Herc_TA_feet = {name="Herculean Boots", augments={'Accuracy+21 Attack+21','"Triple Atk."+4','STR+9','Accuracy+15',}}
    
    gear.Herc_STP_body = {name="Herculean Vest", augments={'Accuracy+22 Attack+22','"Store TP"+4','STR+11','Accuracy+2','Attack+14',}}
    gear.Herc_STP_feet = {name="Herculean Boots", augments={'Accuracy+19 Attack+19','"Store TP"+4','DEX+10','Accuracy+15','Attack+10',}}
    
    gear.Herc_RA_body = {name="Herculean Vest", augments={'Rng.Acc.+25 Rng.Atk.+25','Weapon skill damage +3%','AGI+6','Rng.Acc.+15','Rng.Atk.+11',}}
    gear.Herc_RA_legs = {name="Herculean Trousers", augments={'Rng.Acc.+24 Rng.Atk.+24','Weapon skill damage +2%','STR+10','Rng.Acc.+13',}}
    gear.Herc_RA_feet = {name="Herculean Boots", augments={'Rng.Acc.+25 Rng.Atk.+25','Weapon skill damage +1%','AGI+4','Rng.Atk.+15',}}

    gear.Herc_WS_body = {name="Herculean Vest", augments={'Accuracy+23 Attack+23','Weapon skill damage +4%','DEX+9','Attack+12',}}   
    gear.Herc_WS_legs = {name="Herculean Trousers", augments={'Accuracy+25 Attack+25','Weapon skill damage +3%','DEX+13','Accuracy+6','Attack+4',}}
    gear.Herc_WS_feet = {name="Herculean Boots", augments={'Pet: "Regen"+2','AGI+14','Weapon skill damage +7%','Accuracy+16 Attack+16','Mag. Acc.+15 "Mag.Atk.Bns."+15',}}
    
    gear.Herc_MAB_head = {name="Herculean Helm", augments={'"Mag.Atk.Bns."+24','Pet: DEX+7','INT+2 MND+2 CHR+2','Mag. Acc.+18 "Mag.Atk.Bns."+18',}}
    gear.Herc_MAB_legs = {name="Herculean Trousers", augments={'Mag. Acc.+16 "Mag.Atk.Bns."+16','"Fast Cast"+3','AGI+10','"Mag.Atk.Bns."+15',}}
    gear.Herc_MAB_feet = {name="Herculean Boots", augments={'"Mag.Atk.Bns."+22','"Fast Cast"+2','Accuracy+10 Attack+10','Mag. Acc.+15 "Mag.Atk.Bns."+15',}}

    gear.Herc_DT_head = {name="Herculean Helm", augments={'Damage taken-3%','Accuracy+10',}}
    gear.Herc_DT_hands = {name="Herculean Gloves", augments={'"Cure" potency +3%','INT+9','Damage taken-5%','Accuracy+19 Attack+19','Mag. Acc.+5 "Mag.Atk.Bns."+5',}}
    
    gear.Herc_Idle_head ={name="Herculean Helm", augments={'Accuracy+5 Attack+5','DEX+3','"Refresh"+2','Mag. Acc.+5 "Mag.Atk.Bns."+5',}}

    gear.Herc_TH_head = {name="Herculean Helm", augments={'"Mag.Atk.Bns."+10','Attack+6','"Treasure Hunter"+2',}}
    gear.Herc_TH_hands = {name="Herculean Gloves", augments={'INT+4','Crit. hit damage +2%','"Treasure Hunter"+2','Accuracy+6 Attack+6','Mag. Acc.+19 "Mag.Atk.Bns."+19',}}
    
    -- Merlinic
    gear.Merlinic_MAcc_legs = {name="Merlinic Shalwar", augments={'Mag. Acc.+23 "Mag.Atk.Bns."+23','"Fast Cast"+2','Mag. Acc.+15','"Mag.Atk.Bns."+14',}}
    gear.Merlinic_MB_legs = {name="Merlinic Shalwar", augments={'Mag. Acc.+24 "Mag.Atk.Bns."+24','Magic burst dmg.+6%','"Mag.Atk.Bns."+15',}}

    -- Taeon
    gear.Taeon_FC_body = {name="Taeon Tabard", augments={'"Fast Cast"+5','HP+38',}}

    gear.Taeon_Phalanx_body = {name="Taeon Tabard", augments={'Spell interruption rate down -10%','Phalanx +3',}}
    gear.Taeon_Phalanx_feet = {name="Taeon Boots", augments={'Spell interruption rate down -7%','Phalanx +3',}}

    gear.Taeon_TA_head = {name="Taeon Chapeau", augments={'Accuracy+19 Attack+19','"Triple Atk."+2','DEX+9',}}
    gear.Taeon_TA_hands = {name="Taeon Gloves", augments={'Accuracy+20 Attack+20','"Triple Atk."+2','DEX+9',}}
    gear.Taeon_TA_legs = {name="Taeon Tights", augments={'Accuracy+19 Attack+19','"Triple Atk."+2','DEX+9',}}
    gear.Taeon_DW_feet = {name="Taeon Boots", augments={'Accuracy+20 Attack+20','"Dual Wield"+5','STR+7 DEX+7',}}

    gear.Taeon_Crit_head = {name="Taeon Chapeau", augments={'Accuracy+17 Attack+17','Crit.hit rate+3','Crit. hit damage +3%',}}
    gear.Taeon_Crit_body = {name="Taeon Tabard", augments={'Accuracy+19 Attack+19','Crit.hit rate+3','Crit. hit damage +3%',}}
    gear.Taeon_Crit_hands = {name="Taeon Gloves", augments={'Accuracy+20 Attack+20','Crit.hit rate+3','Crit. hit damage +3%',}}
    gear.Taeon_Crit_legs = {name="Taeon Tights", augments={'Accuracy+17 Attack+17','Crit.hit rate+3','Crit. hit damage +3%',}}

    gear.Taeon_RA_head = {name="Taeon Chapeau", augments={'Rng.Acc.+19 Rng.Atk.+19','"Snapshot"+5','"Snapshot"+5',}}
    gear.Taeon_RA_body = {name="Taeon Tabard", augments={'Rng.Acc.+20 Rng.Atk.+20','"Snapshot"+5','"Snapshot"+5',}}

    -- Ambuscade Capes
    gear.BLM_Death_Cape = {name="Taranus's Cape", augments={'MP+60','Mag. Acc+20 /Mag. Dmg.+20','INT+10','"Fast Cast"+10',}} --*
    gear.BLM_FC_Cape = {name="Taranus's Cape", augments={'MND+20','Mag. Acc+20 /Mag. Dmg.+20','"Fast Cast"+10',}}
    gear.BLM_MAB_Cape = {name="Taranus's Cape", augments={'INT+20','Mag. Acc+20 /Mag. Dmg.+20','INT+10','"Mag.Atk.Bns."+10',}} --*
    
    gear.BLU_MAB_Cape = {name="Rosmerta's Cape", augments={'INT+20','Mag. Acc+20 /Mag. Dmg.+20','INT+10','"Mag.Atk.Bns."+10',}} --*
    gear.BLU_TP_Cape = {name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','"Store TP"+10',}} --*
    gear.BLU_WS1_Cape = {name="Rosmerta's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','Crit.hit rate+10',}} --*
    gear.BLU_WS2_Cape = {name="Rosmerta's Cape", augments={'STR+20','Accuracy+20 Attack+20','STR+10','Weapon skill damage +10%',}} --*

    gear.COR_DW_Cape = {name="Camulus's Mantle", augments={'DEX+20','Accuracy+20 Attack+20','Accuracy+10','"Dual Wield"+10',}} --*
    gear.COR_RA_Cape = {name="Camulus's Mantle", augments={'AGI+20','Rng.Acc.+20 Rng.Atk.+20','AGI+10','"Store TP"+10',}} --*
    gear.COR_SNP_Cape = {name="Camulus's Mantle", augments={'INT+20','Eva.+20 /Mag. Eva.+20','Mag. Evasion+10','"Snapshot"+10',}} --*
    gear.COR_TP_Cape = {name="Camulus's Mantle", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','"Dbl.Atk."+10',}} --*
    gear.COR_WS1_Cape = {name="Camulus's Mantle", augments={'AGI+20','Mag. Acc+20 /Mag. Dmg.+20','AGI+10','Weapon skill damage +10%',}} --*
    gear.COR_WS2_Cape = {name="Camulus's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+10','Weapon skill damage +10%',}} --*
    gear.COR_WS3_Cape = {name="Camulus's Mantle", augments={'AGI+20','Rng.Acc.+20 Rng.Atk.+20','AGI+10','Weapon skill damage +10%',}} --*
    gear.COR_WS4_Cape = {name="Camulus's Mantle", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','Crit.hit rate+10',}} --*
    
    gear.DNC_TP_Cape = {name="Senuna's Mantle", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','"Store TP"+10',}} --*
    gear.DNC_WTZ_Cape = {name="Senuna's Mantle", augments={'CHR+20','Eva.+20 /Mag. Eva.+20','CHR+10','"Waltz" potency +10%',}} --*
    gear.DNC_WS1_Cape = {name="Senuna's Mantle", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','Weapon skill damage +10%',}} --*
    gear.DNC_WS2_Cape = {name="Senuna's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+10','"Dbl.Atk."+10',}} --*
    gear.DNC_WS3_Cape = {name="Senuna's Mantle", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','Crit.hit rate+10',}} --*
    
    gear.NIN_MAB_Cape = {name="Andartia's Mantle", augments={'INT+20','Mag. Acc+20 /Mag. Dmg.+20','"Mag.Atk.Bns."+10',}}
    gear.NIN_TP_Cape = {name="Andartia's Mantle", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','"Dbl.Atk."+10',}} --*
    gear.NIN_WS1_Cape = {name="Andartia's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+10','Weapon skill damage +10%',}} --*
   
    gear.RDM_DW_Cape = {name="Sucellos's Cape", augments={'DEX+20','Accuracy+20 Attack+20','Accuracy+10','"Dual Wield"+10',}} --*
    gear.RDM_INT_Cape = {name="Sucellos's Cape", augments={'INT+20','Mag. Acc+20 /Mag. Dmg.+20','INT+10','"Mag.Atk.Bns."+10',}} --*
    gear.RDM_MND_Cape = {name="Sucellos's Cape", augments={'MND+20','Mag. Acc+20 /Mag. Dmg.+20','MND+10','"Cure" potency +10%',}} --*
    gear.RDM_WS1_Cape = {name="Sucellos's Cape", augments={'STR+20','Accuracy+20 Attack+20','Weapon skill damage +10%',}} --*
    gear.RDM_WS2_Cape = {name="Sucellos's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','Crit.hit rate+10',}} --*

    gear.RNG_DW_Cape = {name="Belenus's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Dual Wield"+10',}}
    gear.RNG_RA_Cape = {name="Belenus's Cape", augments={'AGI+20','Rng.Acc.+20 Rng.Atk.+20','AGI+10','"Store TP"+10',}} --*
    gear.RNG_SNP_Cape = {name="Belenus's Cape", augments={'AGI+20','Rng.Acc.+20 Rng.Atk.+20','"Snapshot"+10',}}
    gear.RNG_TP_Cape = {name="Belenus's Cape", augments={'DEX+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}}
    gear.RNG_WS1_Cape = {name="Belenus's Cape", augments={'AGI+20','Mag. Acc+20 /Mag. Dmg.+20','AGI+10','Weapon skill damage +10%',}} --*
    gear.RNG_WS2_Cape = {name="Belenus's Cape", augments={'AGI+20','Rng.Acc.+20 Rng.Atk.+20','AGI+10','Weapon skill damage +10%',}} --*

    gear.RUN_FC_Cape = {name="Ogma's cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','HP+20','"Fast Cast"+10','System: 1 ID: 1158 Val: 4',}} --**
    gear.RUN_HP_Cape = {name="Ogma's cape", augments={'HP+60','Eva.+20 /Mag. Eva.+20','HP+20','Enmity+10','System: 1 ID: 1472 Val: 4',}} --**
    gear.RUN_TP_Cape = {name="Ogma's cape", augments={'DEX+20','Accuracy+20 Attack+20','Accuracy+10','"Store TP"+10','Damage taken-5%',}} --*
    gear.RUN_WS1_Cape = {name="Ogma's cape", augments={'STR+20','Accuracy+20 Attack+20','STR+10','"Dbl.Atk."+10',}} --*
    gear.RUN_WS2_Cape = {name="Ogma's cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','Weapon skill damage +10%',}} --*

    gear.SCH_MAB_Cape = {name="Lugh's Cape", augments={'INT+20','Mag. Acc+20 /Mag. Dmg.+20','INT+10','"Mag.Atk.Bns."+10',}} --*
    gear.SCH_FC_Cape = {name="Lugh's Cape", augments={'MND+20','Mag. Acc+20 /Mag. Dmg.+20','MND+10','"Fast Cast"+10',}} --*

    gear.THF_DW_Cape = {name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','"Dual Wield"+10',}} --*
    gear.THF_TP_Cape = {name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','"Store TP"+10',}} --*
    gear.THF_WS1_Cape = {name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','Weapon skill damage +10%',}} --*
    gear.THF_WS2_Cape = {name="Toutatis's Cape", augments={'DEX+20','Accuracy+20 Attack+20','DEX+10','Crit.hit rate+10',}} --*

    gear.WHM_TP_Cape = {name="Alaunus's Cape", augments={'MND+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}}
    gear.WHM_FC_Cape = {name="Alaunus's Cape", augments={'MND+20','Mag. Acc+20 /Mag. Dmg.+20','MND+10','"Fast Cast"+10',}} --*

end