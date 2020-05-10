/*
    File: KPLIB_transportConfigs.sqf
    Author: KP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2020-05-10
    Last Update: 2020-05-10
    License: MIT License - http://www.opensource.org/licenses/MIT

    Description:
        Configuration settings for crates transported by vehicles.

        Format:
        ["classname", <distance behind vehicle to unload crate>, <Array of attachTo positions for each box>]
*/

KPLIB_transportConfigs = [
    ["B_Heli_Transport_03_F", -8, [0,2.2,-1], [0,0.5,-1], [0,-1.2,-1]],
    ["B_Heli_Transport_03_unarmed_F", -8, [0,2.2,-1], [0,0.5,-1], [0,-1.2,-1]],
    ["B_T_Truck_01_cargo_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
    ["B_T_Truck_01_covered_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
    ["B_T_Truck_01_flatbed_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
    ["B_T_Truck_01_transport_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
    ["B_T_VTOL_01_infantry_F", -7.5,[0,4.7,-4.88],[0,3,-4.88],[0,1.3,-4.88],[0,-0.4,-4.88],[0,-2.1,-4.88]],
    ["B_T_VTOL_01_vehicle_F", -7.5,[0,4.7,-4.88],[0,3,-4.88],[0,1.3,-4.88],[0,-0.4,-4.88],[0,-2.1,-4.88]],
    ["B_Truck_01_cargo_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
    ["B_Truck_01_covered_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
    ["B_Truck_01_flatbed_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
    ["B_Truck_01_transport_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
    ["BW_AW101_Trans_Heer_F", -6.5, [0,4.2,-1.45], [0,2.5,-1.45], [0,0.8,-1.45], [0,-0.9,-1.45]],
    ["BW_LKW7T_Trans_F", -6.5, [0,-0.8,0.4], [0,-2.4,0.4], [0,-4.0,0.4]],
    ["C_IDAP_Van_02_transport_F", -5, [0,-1.75,0]],
    ["C_IDAP_Van_02_vehicle_F", -5, [0,0.5,0], [0,-1.75,0]],
    ["C_Offroad_01_F", -6.5, [0,-1.7,0.4]],
    ["C_Truck_02_covered_F", -6.5, [0,0.3,0.05], [0,-1.3,0.05], [0,-2.9,0.05]],
    ["C_Truck_02_transport_F", -6.5, [0,0.3,0.05], [0,-1.3,0.05], [0,-2.9,0.05]],
    ["C_Van_01_transport_F", -6.5, [0,-1.1,0.25], [0,-2.6,0.25]],
    ["C_Van_02_service_F", -5, [0,0.5,0], [0,-1.75,0]],
    ["C_Van_02_transport_F", -5, [0,-1.75,0]],
    ["C_Van_02_vehicle_F", -5, [0,0.5,0], [0,-1.75,0]],
    ["CUP_B_C130J_Cargo_USMC",-10,[0,0.6,-3.76],[0,-0.9,-3.76],[0,-2.5,-3.76],[0,-4.2,-3.76],[0,2.2,-3.76],[0,3.8,-3.76],[0,5.5,-3.76]],
    ["CUP_B_CH47F_GB", -8, [0,-3.535,-1.9], [0,-1.819,-1.9], [0,0.98,-1.9], [0,3.037,-1.9]],
    ["CUP_B_CH47F_USA", -8, [0,-3.535,-1.9], [0,-1.819,-1.9], [0,0.98,-1.9], [0,3.037,-1.9]],
    ["CUP_B_CH53E_USMC", -8, [0,7.566,-3], [0,5.749,-3], [0,3.847,-3], [0,2,-3], [0,0.338,-3]],
    ["CUP_B_Kamaz_CDF", -6.5, [0,-0.4,0], [0,-2.6,0]],
    ["CUP_B_Kamaz_Open_CDF", -6.5, [0.12,0.4,0], [0.12,-1.8,0]],
    ["CUP_B_Mi17_CDF", -6.5, [0,2.7,-1.5], [00,0.6,-1.5]],
    ["CUP_B_Mi171Sh_ACR", -6.5, [0,2.7,-1.5], [00,0.6,-1.5]],
    ["CUP_B_Mi171Sh_Unarmed_ACR", -6.5, [0,2.7,-1.5], [00,0.6,-1.5]],
    ["CUP_B_MI6A_CDF", -8, [0,6,-0.6], [0,4.3,-0.6], [0,2.5,-0.6], [0,0.5,-0.6], [0,-1.2,-0.6], [0,-3.1,-0.6]],
    ["CUP_B_MTVR_USA", -6.5, [-0.009,-0.647,0.112], [-0.054,-2.535,0.112]],
    ["CUP_B_MTVR_USMC", -6.5, [-0.009,-0.647,0.112], [-0.054,-2.535,0.112]],
    ["CUP_B_MV22_USMC_RAMPGUN", -8, [0,3.3,-1.6], [0,1,-1.6], [0,-1.3,-1.6]],
    ["CUP_B_MV22_USMC", -8, [0,3.3,-1.6], [0,1,-1.6], [0,-1.3,-1.6]],
    ["CUP_B_MV22_VIV_USMC", -8, [0,3.3,-1.6], [0,1,-1.6], [0,-1.3,-1.6]],
    ["CUP_B_T810_Armed_CZ_DES", -6.5, [0,0,-0.5], [0,-2,-0.5]],
    ["CUP_B_T810_Armed_CZ_WDL", -6.5, [0,0,-0.5], [0,-2,-0.5]],
    ["CUP_B_T810_Unarmed_CZ_DES", -6.5, [0,0,0.2], [0,-2,0.2]],
    ["CUP_B_T810_Unarmed_CZ_WDL", -6.5, [0,0,0.2], [0,-2,0.2]],
    ["CUP_B_Ural_CDF", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_B_Ural_Open_CDF", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_B_Wolfhound_GMG_GB_D", -6.5, [0,-3.5,2.3]],
    ["CUP_B_Wolfhound_GMG_GB_W", -6.5, [0,-3.5,2.3]],
    ["CUP_B_Wolfhound_HMG_GB_D", -6.5, [0,-3.5,2.3]],
    ["CUP_B_Wolfhound_HMG_GB_W", -6.5, [0,-3.5,2.3]],
    ["CUP_B_Wolfhound_LMG_GB_D", -6.5, [0,-3.5,2.3]],
    ["CUP_B_Wolfhound_LMG_GB_W", -6.5, [0,-3.5,2.3]],
    ["CUP_C_Ural_Civ_01", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_C_Ural_Civ_03", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_C_Ural_Open_Civ_03", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_O_Kamaz_Open_RU", -6.5, [0.12,0.4,0], [0.12,-1.8,0]],
    ["CUP_O_Kamaz_RU", -6.5, [0,-0.4,0], [0,-2.6,0]],
    ["CUP_O_Ural_CHDKZ", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_O_Ural_Open_CHDKZ", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_O_Ural_Open_SLA", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_O_Ural_Open_TKA", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_O_Ural_SLA", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_O_Ural_TKA", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_O_Mi8_SLA_1", -6.5, [0,2.7,-1.5], [00,0.6,-1.5]],
    ["CUP_O_MI6A_CHDKZ", -8, [0,6,-0.6], [0,4.3,-0.6], [0,2.5,-0.6], [0,0.5,-0.6], [0,-1.2,-0.6], [0,-3.1,-0.6]],
    ["CUP_O_MI6A_TKA", -8, [0,6,-0.6], [0,4.3,-0.6], [0,2.5,-0.6], [0,0.5,-0.6], [0,-1.2,-0.6], [0,-3.1,-0.6]],
    ["CUP_O_C130J_Cargo_TKA",-10,[0,0.6,-3.76],[0,-0.9,-3.76],[0,-2.5,-3.76],[0,-4.2,-3.76],[0,2.2,-3.76],[0,3.8,-3.76],[0,5.5,-3.76]],
    ["gm_gc_army_ural4320_cargo_win", -5, [0.0722656,-0.539063,-0.1], [0.076416,-1.76904,-0.1], [0.0773926,-2.85742,-0.1]],
    ["gm_gc_army_ural4320_cargo", -5, [0.0722656,-0.539063,-0.1], [0.076416,-1.76904,-0.1], [0.0773926,-2.85742,-0.1]],
    ["gm_gc_bgs_ural4320_cargo", -5, [-0.0373535,-0.535156,-0.1], [-0.0344238,-1.76611,-0.1], [-0.0334473,-2.85547,-0.1]],
    ["gm_ge_army_kat1_451_container_win", -5, [-0.0280762,0.222656,-0.2], [-0.0202637,-1.31152,-0.2],[-0.0222168,-2.79834,-0.2]],
    ["gm_ge_army_kat1_451_container", -5, [-0.0280762,0.222656,-0.2], [-0.0202637,-1.31152,-0.2], [-0.0222168,-2.79834,-0.2]],
    ["gm_ge_army_kat1_454_cargo_win",-6.5, [-0.0217285,1.32764,0.35], [-0.00170898,-0.337891,0.35], [-0.0441895,-1.90332,0.35], [-0.0615234,-3.59033,0.35]],
    ["gm_ge_army_kat1_454_cargo",-6.5, [-0.0217285,1.32764,0.35], [-0.00170898,-0.337891,0.35], [-0.0441895,-1.90332,0.35], [-0.0615234,-3.59033,0.35]],
    ["gm_ge_army_u1300l_container_win", -5, [-0.0495605,-0.609863,-0.6], [0.147461,-2.06787,-0.6]],
    ["gm_ge_army_u1300l_container", -5, [-0.0495605,-0.609863,-0.6], [0.147461,-2.06787,-0.6]],
    ["greuh_eh101_gr", -6.5, [0,4.2,-1.45], [0,2.5,-1.45], [0,0.8,-1.45], [0,-0.9,-1.45]],
    ["I_C_Van_01_transport_F", -6.5, [0,-1.1,0.25], [0,-2.6,0.25]],
    ["I_C_Van_02_transport_F", -5, [0,-1.75,0]],
    ["I_C_Van_02_vehicle_F", -5, [0,0.5,0], [0,-1.75,0]],
    ["I_E_Truck_02_F", -6.5, [0,0.3,0.05], [0,-1.3,0.05], [0,-2.9,0.05]],
    ["I_E_Truck_02_transport_F", -6.5, [0,0.3,0.05], [0,-1.3,0.05], [0,-2.9,0.05]],
    ["I_E_Van_02_transport_F", -5, [0,-1.75,0]],
    ["I_E_Van_02_transport_MP_F", -5, [0,-1.75,0]],
    ["I_E_Van_02_vehicle_F", -5, [0,0.5,0], [0,-1.75,0]],
    ["I_G_Offroad_01_F", -6.5, [0,-1.7,0.4]],
    ["I_G_Van_01_transport_F", -6.5, [0,-1.1,0.25], [0,-2.6,0.25]],
    ["I_G_Van_02_transport_F", -5, [0,-1.75,0]],
    ["I_G_Van_02_vehicle_F", -5, [0,0.5,0], [0,-1.75,0]],
    ["I_Heli_Transport_02_F", -6.5, [0,4.2,-1.45], [0,2.5,-1.45], [0,0.8,-1.45], [0,-0.9,-1.45]],
    ["LOP_ISTS_OPF_Truck", -6.5, [0,-1.1,0.25], [0,-2.6,0.25]],
    ["LOP_SLA_Ural_open", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["LOP_TAK_Civ_Ural_open", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["LOP_TAK_Civ_Ural", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["LOP_TKA_Ural_open", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["LOP_TKA_Ural", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["O_G_Offroad_01_F", -6.5, [0,-1.7,0.4]],
    ["O_G_Van_01_transport_F", -6.5, [0,-1.1,0.25], [0,-2.6,0.25]],
    ["O_T_Truck_03_covered_ghex_F", -6.5, [0,-0.8,0.4], [0,-2.4,0.4], [0,-4.0,0.4]],
    ["O_T_Truck_03_transport_ghex_F", -6.5, [0,-0.8,0.4], [0,-2.4,0.4], [0,-4.0,0.4]],
    ["O_Truck_03_covered_F", -6.5, [0,-0.8,0.4], [0,-2.4,0.4], [0,-4.0,0.4]],
    ["O_Truck_03_transport_F", -6.5, [0,-0.8,0.4], [0,-2.4,0.4], [0,-4.0,0.4]],
    ["RHS_C130J", -9.5, [-0.8,8.0,-4.0], [0.8,8.0,-4.0], [-0.8,8.0,-2.8], [0.8,8.0,-2.8], [-0.8,6.5,-4.0], [0.8,6.5,-4.0], [-0.8,6.5,-2.8], [0.8,6.5,-2.8], [-0.8,5.0,-4.0], [0.8,5.0,-4.0], [-0.8,5.0,-2.8], [0.8,5.0,-2.8], [-0.8,3.5,-4.0], [0.8,3.5,-4.0], [-0.8,3.5,-2.8], [0.8,3.5,-2.8], [-0.8,2.0,-4.0], [0.8,2.0,-4.0], [-0.8,2.0,-2.8], [0.8,2.0,-2.8], [-0.8,0.5,-4.0], [0.8,0.5,-4.0], [-0.8,0.5,-2.8], [0.8,0.5,-2.8]],
    ["RHS_CH_47F_10", -8, [0,2.2,-1.7], [0,0.5,-1.7], [0,-1.2,-1.7]],
    ["RHS_CH_47F_light", -8, [0,2.2,-1.7], [0,0.5,-1.7], [0,-1.2,-1.7]],
    ["RHS_CH_47F", -8, [0,2.2,-1.7], [0,0.5,-1.7], [0,-1.2,-1.7]],
    ["rhs_kamaz5350_flatbed_cover_vdv", -4.5, [0,0.67,-0.4], [0,-0.88,-0.4], [0,-2.43,-0.4]],
    ["rhs_kamaz5350_flatbed_vdv", -4.5, [0,0.67,-0.4], [0,-0.88,-0.4], [0,-2.43,-0.4]],
    ["rhs_kamaz5350_open_vdv", -4.5, [0,0.67,-0.4], [0,-0.88,-0.4], [0,-2.43,-0.4]],
    ["rhs_kamaz5350_vdv", -4.5, [0,0.67,-0.4], [0,-0.88,-0.4], [0,-2.43,-0.4]],
    ["RHS_Ural_Civ_03", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["RHS_Ural_MSV_01", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["RHS_Ural_Open_Civ_03", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["RHS_Ural_Open_Flat_MSV_01", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["RHS_Ural_Open_Flat_VDV_01", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["RHS_Ural_Open_MSV_01", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["RHS_Ural_Open_VDV_01", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["RHS_Ural_VDV_01", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["rhsusf_CH53E_USMC_D", -11.0, [0,7,-3.2], [0,7,-2.0], [0,5.5,-3.2], [0,5.5,-2.0], [0,4,-3.2], [0,4,-2.0], [0,2.5,-3.2], [0,2.5,-2.0], [0,1.0,-3.2], [0,1.0,-2.0], [0,-0.5,-3.2], [0,-0.5,-2.0]],
    ["rhsusf_CH53E_USMC", -11.0, [0,7,-3.2], [0,7,-2.0], [0,5.5,-3.2], [0,5.5,-2.0], [0,4,-3.2], [0,4,-2.0], [0,2.5,-3.2], [0,2.5,-2.0], [0,1.0,-3.2], [0,1.0,-2.0], [0,-0.5,-3.2], [0,-0.5,-2.0]],
    ["rhsusf_M1078A1P2_B_D_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_B_D_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_B_M2_D_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_B_M2_D_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_B_M2_WD_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_B_M2_WD_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_B_WD_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_B_WD_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_D_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_D_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_WD_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_WD_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_B_D_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_B_D_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_B_M2_D_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_B_M2_WD_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_B_WD_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_B_WD_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_D_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_D_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_WD_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_WD_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M977A4_BKIT_M2_usarmy_d", -6.5, [0,0.4,0.1], [0,-1.3,0.1], [0,-3,0.1]],
    ["rhsusf_M977A4_BKIT_M2_usarmy_wd", -6.5, [0,0.4,0.1], [0,-1.3,0.1], [0,-3,0.1]],
    ["rhsusf_M977A4_BKIT_usarmy_d", -6.5, [0,0.4,0.8], [0,-1.3,0.8], [0,-3,0.8]],
    ["rhsusf_M977A4_BKIT_usarmy_wd", -6.5, [0,0.4,0.8], [0,-1.3,0.8], [0,-3,0.8]],
    ["rhsusf_M977A4_usarmy_d", -6.5, [0,0.4,0.8], [0,-1.3,0.8], [0,-3,0.8]],
    ["rhsusf_M977A4_usarmy_wd", -6.5, [0,0.4,0.8], [0,-1.3,0.8], [0,-3,0.8]],
    ["rhsusf_m998_d_2dr_halftop", -4.5, [0,-0.9,-0.2]],
    ["rhsusf_m998_w_2dr_halftop", -4.5, [0,-0.9,-0.2]],
    ["rhsusf_M1239_socom_d", -5, [-0.125,-1.73,-0.66], [0,-3.28,-0.66]],
    ["rhsusf_M1239_M2_socom_d", -5, [-0.125,-1.73,-0.66], [0,-3.28,-0.66]],
    ["rhsusf_M1239_MK19_socom_d", -5, [-0.125,-1.73,-0.66], [0,-3.28,-0.66]],
    ["sfp_tgb30", -5, [0.2,-0.1,2], [0.2,-2.1,2]],
    ["sfp_tgb40", -5, [0.1,-0.7,2], [0.1,-2.7,2]],
    ["UK3CB_BAF_Merlin_HC3_18_DPMT", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
    ["UK3CB_BAF_Merlin_HC3_32_MTP", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
    ["UK3CB_BAF_Merlin_HC3_CSAR_MTP", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
    ["UK3CB_BAF_Merlin_HC4_18_Arctic", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
    ["UK3CB_BAF_Merlin_HC4_18_GPMG_Arctic", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
    ["UK3CB_BAF_Merlin_HC4_32_Arctic", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
    ["UK3CB_BAF_Merlin_HC4_CSAR_Arctic", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
    ["USAF_C17",-10,[-1.2,14.4,-0.43],[-1.2,12.8,-0.43],[-1.2,11.1,-0.43],[-1.2,9.5,-0.43],[-1.2,7.9,-0.43],[-1.2,6.3,-0.43],[-1.2,4.6,-0.43],[-1.2,3,-0.43],[-1.2,1.4,-0.43],[-1.2,-0.1,-0.43],[-1.2,-1.8,-0.43],[1.2,14.4,-0.43],[1.2,12.8,-0.43],[1.2,11.2,-0.43],[1.2,9.6,-0.43],[1.2,7.9,-0.43],[1.2,6.3,-0.43],[1.2,4.7,-0.43],[1.2,3.1,-0.43],[1.2,1.5,-0.43],[1.2,0,-0.43],[1.2,-1.7,-0.43],[-1.2,14.5,1.22],[-1.2,12.8,1.22],[-1.2,11.2,1.2],[-1.2,9.5,1.22],[-1.2,7.9,1.22],[-1.2,6.3,1.22],[-1.2,4.7,1.22],[-1.2,3,1.22],[-1.2,1.4,1.22],[-1.2,-0.1,1.22],[-1.2,-1.7,1.22],[1.2,14.5,1.22],[1.2,12.8,1.22],[1.2,11.2,1.22],[1.2,9.6,1.22],[1.2,8,1.22],[1.2,6.3,1.22],[1.2,4.7,1.22],[1.2,3.1,1.22],[1.2,1.5,1.22],[1.2,0,1.22],[1.2,-1.6,1.22]],
    ["USAF_C130J",-10,[0,3.6,2.08],[0,2,2.08],[0,0.3,2.08],[0,-1.3,2.08]],
    ["USAF_C130J_Cargo",-10,[0,3.6,2.08],[0,2,2.08],[0,0.3,2.08],[0,-1.3,2.08],[0,5.3,2.08],[0,7,2.08]],
    ["uns_M35A2_Open", -5, [0,-0.6,0.1], [0,-2.3,0.1]],
    ["uns_M35A2", -5, [0,-0.6,0.1], [0,-2.3,0.1]],
    ["uns_m37b1", -5, [0,-1.8,0.15]],
    ["uns_nvatruck_mg", -5, [0,-1.05,0.8], [0,-2.75,0.8]],
    ["uns_nvatruck_open", -5, [0,-1.05,0.8], [0,-2.75,0.8]],
    ["uns_nvatruck", -5, [0,-1.05,0.8], [0,-2.75,0.8]]
];
