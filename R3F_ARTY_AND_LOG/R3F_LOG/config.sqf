/****** TOW WITH VEHICLE  ******/

/**
 * List of class names of vehicles which can tow towable objects.
 */
R3F_LOG_CFG_remorqueurs =
[

];

/**
 * List of class names of HEAVY vehicles which can tow heavy towables objects. Takes precedence over R3F_LOG_CFG_remorqueurs
 */
R3F_LOG_CFG_remorqueursH =
[

];

R3F_LOG_CFG_remorqueurs append R3F_LOG_CFG_remorqueursH;

/**
 * List of class names of towables objects.
 */
R3F_LOG_CFG_objets_remorquables =
[

];

/**
 * List of class names of HEAVY towables objects. Takes precedence over R3F_LOG_CFG_objets_remorquables
 */
R3F_LOG_CFG_objets_remorquablesH =
[

];

R3F_LOG_CFG_objets_remorquables append R3F_LOG_CFG_objets_remorquablesH;

/****** LIFT WITH VEHICLE  ******/

/**
 * List of class names of air vehicles which can lift liftables objects.
 */
R3F_LOG_CFG_heliporteurs =
[

];

/**
 * List of class names of HEAVY air vehicles which can lift heavy liftables objects. Takes precedence over R3F_LOG_CFG_objets_remorquables
 */
R3F_LOG_CFG_heliporteursH =
[

];

R3F_LOG_CFG_heliporteurs append R3F_LOG_CFG_heliporteursH;

/**
 * List of class names of liftables objects.
 */
R3F_LOG_CFG_objets_heliportables =
[

];

/**
 * List of class names of HEAVY liftables objects. Takes precedence over R3F_LOG_CFG_objets_heliportables
 */
R3F_LOG_CFG_objets_heliportablesH =
[

];

R3F_LOG_CFG_objets_heliportables append R3F_LOG_CFG_objets_heliportablesH;


/****** LOAD IN VEHICLE / CHARGER DANS LE VEHICULE ******/


/**
 * List of class names of (ground or air) vehicles which can transport transportables objects.
 * The second element of the arrays is the load capacity (in relation with the capacity cost of the objects).
 */
R3F_LOG_CFG_transporteurs =
[
	["Quadbike_01_base_F", 5],
	["UGV_01_base_F", 10],
	["Hatchback_01_base_F", 10],
	["SUV_01_base_F", 20],
	["Offroad_01_base_F", 30],
	["Offroad_02_base_F", 20],
	["Van_01_base_F", 40],
	["Van_02_base_F", 50],
	["LSV_01_base_F", 15],
	["LSV_02_base_F", 15],
	["MRAP_01_base_F", 20],
	["MRAP_02_base_F", 20],
	["MRAP_03_base_F", 20],
	["B_Truck_01_box_F", 150],
	["Truck_F", 80],
	["Wheeled_APC_F", 25],
	["Tank_F", 15],
	["Scooter_Transport_01_base_F", 5],
	["Rubber_duck_base_F", 10],
	["Boat_Civil_01_base_F", 10],
	["Boat_Transport_02_base_F", 15],
	["Boat_Armed_01_base_F", 20],
	["Heli_Light_01_base_F", 20],
	["Heli_Light_02_base_F", 50],
	["Heli_light_03_base_F", 50],
	["Heli_Transport_01_base_F", 80],
	["Heli_Transport_02_base_F", 110],
	["Heli_Transport_03_base_F", 130],
	["Heli_Transport_04_base_F", 100],
	["Heli_Attack_01_base_F", 10],
	["Heli_Attack_02_base_F", 25],
	["Plane_Civil_01_base_F", 5],
	["VTOL_01_base_F", 100],
	["VTOL_02_base_F", 100]
];


R3F_LOG_CFG_objets_transportables =
[
	["Static_Designator_01_base_F", 2],
	["Static_Designator_02_base_F", 2],
	["StaticWeapon", 5],
	["Box_NATO_AmmoVeh_F", 10],
	["B_supplyCrate_F", 5],
	["ReammoBox_F", 3],
	["Kart_01_Base_F", 5],
	["Quadbike_01_base_F", 10],
	["Rubber_duck_base_F", 10],
	["UAV_01_base_F", 2],
	["UAV_06_base_F", 2],
	["Land_PierLadder_F", 3],
	["Land_BagBunker_Large_F", 10],
	["Land_BagBunker_Small_F", 5],
	["Land_BagBunker_Tower_F", 7],
	["Land_BagFence_Corner_F", 2],
	["Land_BagFence_End_F", 2],
	["Land_BagFence_Long_F", 3],
	["Land_BagFence_Round_F", 2],
	["Land_BagFence_Short_F", 2],
	["Land_BarGate_F", 3],
	["Land_Canal_WallSmall_10m_F", 4],
	["Land_Canal_Wall_Stairs_F", 3],
	["Land_CargoBox_V1_F", 5],
	["Land_Cargo_Patrol_V1_F", 7],
	["Land_Cargo_Tower_V1_F", 35],
	["Land_Cargo_House_V1_F", 10],
	["Land_Cargo_HQ_V1_F", 15],
	["Land_CncBarrier_F", 4],
	["Land_CncBarrierMedium_F", 4],
	["Land_CncBarrierMedium4_F", 4],
	["Land_CncShelter_F", 2],
	["Land_CncWall1_F", 3],
	["Land_CncWall4_F", 5],
	["Land_Crash_barrier_F", 5],
	["Land_HBarrierBig_F", 5],
	["Land_HBarrierTower_F", 8],
	["Land_HBarrierWall4_F", 4],
	["Land_HBarrierWall6_F", 6],
	["Land_HBarrier_1_F", 3],
	["Land_HBarrier_3_F", 4],
	["Land_HBarrier_5_F", 5],
	["Land_LampHarbour_F", 2],
	["Land_LampShabby_F", 2],
	["Land_MetalBarrel_F", 2],
	["Land_Mil_ConcreteWall_F", 5],
	["Land_Mil_WallBig_4m_F", 5],
	["Land_Obstacle_Ramp_F", 5],
	["Land_Pipes_large_F", 5],
	["Land_RampConcreteHigh_F", 6],
	["Land_RampConcrete_F", 5],
	["Land_Razorwire_F", 5],
	["Land_Sacks_goods_F", 2],
	["Land_Scaffolding_F", 6],
	["Land_Shoot_House_Wall_F", 3],
	["Land_Stone_8m_F", 5],
	["Land_ToiletBox_F", 2],
	["Land_FieldToilet_F", 2],
	["Land_Razorwire_F", 5],
	["Land_New_WiredFence_5m_F", 4],
	["Land_New_WiredFence_10m_F", 8],
	["Land_SandbagBarricade_01_half_F", 3],
	["Land_SandbagBarricade_01_F", 5],
	["Land_SandbagBarricade_01_hole_F", 5],
	["Land_PillboxBunker_01_big_F", 55],
	["Land_PillboxBunker_01_hex_F", 20],
	["Land_PillboxWall_01_3m_round_F", 2],
	["Land_PillboxWall_01_6m_round_F", 4],
	["Land_Bunker_01_HQ_F", 20],
	["Land_Bunker_01_big_F", 17],
	["Land_Bunker_01_small_F", 10],
	["Land_Bunker_01_blocks_3_F", 3],
	["Land_Cargo_House_V3_F", 25],
	["Land_Cargo_Patrol_V3_F", 25],
	["Land_Cargo_HQ_V3_F", 65],
	["Land_Cargo_Tower_V3_F", 75],
	["Land_CzechHedgehog_01_new_F", 2],
	["Land_ConcreteHedgehog_01_F", 2],
	["Land_DragonsTeeth_01_4x2_new_F", 8],
	["Land_DragonsTeeth_01_1x1_new_F", 1],
	["Land_fort_artillery_nest", 10],
	["Land_fort_rampart", 4],
	["Land_PortableLight_double_F", 1],
	["Land_PortableLight_single_F", 1]
];

/****** MOVABLE-BY-PLAYER OBJECTS / OBJETS DEPLACABLES PAR LE JOUEUR ******/

R3F_LOG_CFG_objets_deplacables =
[
	"StaticWeapon",
	"ReammoBox_F",
	"Kart_01_Base_F",
	"Quadbike_01_base_F",
	"Rubber_duck_base_F",
	"SDV_01_base_F",
	"UAV_01_base_F",
	"UAV_06_base_F",
	"Land_PierLadder_F",
	"Land_BagBunker_Large_F",
	"Land_BagBunker_Small_F",
	"Land_BagBunker_Tower_F",
	"Land_BagFence_Corner_F",
	"Land_BagFence_End_F",
	"Land_BagFence_Long_F",
	"Land_BagFence_Round_F",
	"Land_BagFence_Short_F",
	"Land_BarGate_F",
	"Land_Canal_WallSmall_10m_F",
	"Land_Canal_Wall_Stairs_F",
	"Land_CargoBox_V1_F",
	"Land_Cargo_Patrol_V1_F",
	"Land_Cargo_Tower_V1_F",
	"Land_CncBarrier_F",
	"Land_CncBarrierMedium_F",
	"Land_CncBarrierMedium4_F",
	"Land_CncShelter_F",
	"Land_CncWall1_F",
	"Land_CncWall4_F",
	"Land_Crash_barrier_F",
	"Land_HBarrierBig_F",
	"Land_HBarrierTower_F",
	"Land_HBarrierWall4_F",
	"Land_HBarrierWall6_F",
	"Land_HBarrier_1_F",
	"Land_HBarrier_3_F",
	"Land_HBarrier_5_F",
	"Land_LampHarbour_F",
	"Land_LampShabby_F",
	"Land_MetalBarrel_F",
	"Land_Mil_ConcreteWall_F",
	"Land_Mil_WallBig_4m_F",
	"Land_Obstacle_Ramp_F",
	"Land_Pipes_large_F",
	"Land_RampConcreteHigh_F",
	"Land_RampConcrete_F",
	"Land_Razorwire_F",
	"Land_Sacks_goods_F",
	"Land_Scaffolding_F",
	"Land_Shoot_House_Wall_F",
	"Land_Stone_8m_F",
	"Land_ToiletBox_F",
	"Land_FieldToilet_F",
	"Land_BarrelWater_F",
	"Land_Razorwire_F",
	"Land_New_WiredFence_5m_F",
	"Land_New_WiredFence_10m_F",
	"Land_SandbagBarricade_01_half_F",
	"Land_SandbagBarricade_01_F",
	"Land_SandbagBarricade_01_hole_F",
	"Land_PillboxBunker_01_big_F",
	"Land_PillboxBunker_01_hex_F",
	"Land_PillboxWall_01_3m_round_F",
	"Land_PillboxWall_01_6m_round_F",
	"Land_Bunker_01_HQ_F",
	"Land_Bunker_01_big_F",
	"Land_Bunker_01_small_F",
	"Land_Bunker_01_blocks_3_F",
	"Land_Cargo_House_V3_F",
	"Land_Cargo_Patrol_V3_F",
	"Land_Cargo_HQ_V3_F",
	"Land_Cargo_Tower_V3_F",
	"Land_CzechHedgehog_01_new_F",
	"Land_ConcreteHedgehog_01_F",
	"Land_DragonsTeeth_01_4x2_new_F",
	"Land_DragonsTeeth_01_1x1_new_F",
	"Land_fort_artillery_nest",
	"Land_fort_rampart",
	"Land_PortableLight_double_F",
	"Land_PortableLight_single_F"
];
