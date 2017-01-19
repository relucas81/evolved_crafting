// Evolved Crafting Created by Shreeden=VX9=//
//Credits to: hieve for most of the recipes.


class Exile_AbstractCraftingRecipe
{
    name = "";
    pictureItem = ""; 
    returnedItems[] = {};
    components[] = {}; // Required components
    tools[] = {}; // Required tools (matches, gas cooker etc.)
    requiredInteractionModelGroup = ""; // See CfgInteractionModels
    requiresOcean = 0; // isSurfaceWater test
    requiresFire = 0; // inflamed object nearby
};

class CfgCraftingRecipes
{
    
class CookBBQSandwich: Exile_AbstractCraftingRecipe
{
    name = "Cook BBQ Sandwich";
    pictureItem = "Exile_Item_BBQSandwich_Cooked";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "Exile_Item_BBQSandwich_Cooked"}
    };
    tools[] =
    {
        "Exile_Item_CookingPot"
    };
    components[] = 
    {
        {1, "Exile_Item_BBQSandwich"}
    };
    category = "Food/Drinks";
};

class CookCatFood: Exile_AbstractCraftingRecipe
{
    name = "Cook Cat Food";
    pictureItem = "Exile_Item_CatFood_Cooked";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "Exile_Item_CatFood_Cooked"}
    };
    tools[] =
    {
        "Exile_Item_CookingPot"
    };
    components[] = 
    {
        {1, "Exile_Item_CatFood"}
    };
    category = "Food/Drinks";
};

class CookChristmasTinner: Exile_AbstractCraftingRecipe
{
    name = "Cook Christmas Tinner";
    pictureItem = "Exile_Item_ChristmasTinner_Cooked";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "Exile_Item_ChristmasTinner_Cooked"}
    };
    tools[] =
    {
        "Exile_Item_CookingPot"
    };
    components[] = 
    {
        {1, "Exile_Item_ChristmasTinner"}
    };
    category = "Food/Drinks";
};
class CookCoffee: Exile_AbstractCraftingRecipe
{
    name = "Brew Coffee";
    pictureItem = "Exile_Item_PlasticBottleCoffee";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "Exile_Item_PlasticBottleCoffee"}
    };
    tools[] =
    {
        "Exile_Item_CookingPot"
    };
    components[] = 
    {
        {1, "Exile_Item_PlasticBottleFreshWater"},
        {1, "Exile_Item_InstantCoffee"}
    };
    category = "Food/Drinks";
};
class CookDogFood: Exile_AbstractCraftingRecipe
{
    name = "Cook Dog Food";
    pictureItem = "Exile_Item_DogFood_Cooked";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "Exile_Item_DogFood_Cooked"}
    };
    tools[] =
    {
        "Exile_Item_CookingPot"
    };
    components[] = 
    {
        {1, "Exile_Item_DogFood"}
    };
    category = "Food/Drinks";
};

class CookGloriousKnakworst: Exile_AbstractCraftingRecipe
{
    name = "Cook Glorious Knakworst";
    pictureItem = "Exile_Item_GloriousKnakworst_Cooked";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "Exile_Item_GloriousKnakworst_Cooked"}
    };
    tools[] =
    {
        "Exile_Item_CookingPot"
    };
    components[] = 
    {
        {1, "Exile_Item_GloriousKnakworst"}
    };
    category = "Food/Drinks";
};

class CookPlasticBottleDirtyWater: Exile_AbstractCraftingRecipe
{
    name = "Cook Dirty Water";
    pictureItem = "Exile_Item_PlasticBottleFreshWater";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "Exile_Item_PlasticBottleFreshWater"}
    };
    tools[] =
    {
        "Exile_Item_CookingPot"
    };
    components[] = 
    {
        {1, "Exile_Item_PlasticBottleDirtyWater"}
    };
    category = "Food/Drinks";
};
class CookPlasticBottleSaltWater: Exile_AbstractCraftingRecipe
{
    name = "Cook Salt Water";
    pictureItem = "Exile_Item_PlasticBottleFreshWater";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "Exile_Item_PlasticBottleFreshWater"}
    };
    tools[] =
    {
        "Exile_Item_CookingPot"
    };
    components[] = 
    {
        {1, "Exile_Item_PlasticBottleSaltWater"}
    };
    category = "Food/Drinks";
};

class CookSausageGravy: Exile_AbstractCraftingRecipe
{
    name = "Cook Sausage Gravy";
    pictureItem = "Exile_Item_SausageGravy_Cooked";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "Exile_Item_SausageGravy_Cooked"}
    };
    tools[] =
    {
        "Exile_Item_CookingPot"
    };
    components[] = 
    {
        {1, "Exile_Item_SausageGravy"}
    };
    category = "Food/Drinks";
};

class CookSurstromming: Exile_AbstractCraftingRecipe
{
    name = "Cook Surströmming";
    pictureItem = "Exile_Item_Surstromming_Cooked";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "Exile_Item_Surstromming_Cooked"}
    };
    tools[] =
    {
        "Exile_Item_CookingPot"
    };
    components[] = 
    {
        {1, "Exile_Item_Surstromming"}
    };
    category = "Food/Drinks";
};

class CraftBushKitGreen: Exile_AbstractCraftingRecipe
{
    name = "Craft a Bush Kit (Green)";
    pictureItem = "Exile_Item_BushKit_Green";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] = 
    {
        {1, "Exile_Item_BushKit_Green"}
    };
    components[] = 
    {
        {10, "Exile_Item_Leaves"},
        {5, "Exile_Item_WoodSticks"},
        {1, "Exile_Item_Rope"}
    };
    category = "Craftables";
};
class CraftFirePlace: Exile_AbstractCraftingRecipe
{
    name = "Craft Fire Place";
    pictureItem = "Exile_Item_CampFireKit";
    returnedItems[] = 
    {
        {1, "Exile_Item_CampFireKit"}
    };
    components[] = 
    {
        {2, "Exile_Item_WoodLog"}
    };
    category = "Building";
};
class CraftFloodLight: Exile_AbstractCraftingRecipe
{
    name = "Craft Flood Light";
    pictureItem = "Exile_Item_FloodLightKit";
    requiresFire = 1;
    returnedItems[] = 
    {
        {1, "Exile_Item_FloodLightKit"}
    };
    components[] = 
    {
        {1, "Exile_Item_MetalPole"},
        {1, "Exile_Item_LightBulb"},
        {1, "Exile_Item_ExtensionCord"}
    };
    category = "Building";
};
class CraftFortificationUpgrade: Exile_AbstractCraftingRecipe
{
    name = "Craft Fortification Upgrade";
    pictureItem = "Exile_Item_MetalBoard"; //<< CHANGE IT
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] = 
    {
        {1, "Exile_Item_FortificationUpgrade"}
    };
    components[] = 
    {
        {2, "Exile_Item_MetalPole"},
        {4, "Exile_Item_MetalBoard"}
    };
    tools[] = {"Exile_Item_Grinder"};
    category = "Building";
};
class CraftMetalBoard: Exile_AbstractCraftingRecipe
{
    name = "Craft Metal Board";
    pictureItem = "Exile_Item_MetalBoard";
    requiresFire = 1;
    returnedItems[] = 
    {
        {1, "Exile_Item_MetalBoard"}
    };
    components[] = 
    {
        {2, "Exile_Item_JunkMetal"}
    };
    tools[] = {"Exile_Item_Grinder"};
    category = "Craftables";
};
class Exile_Item_JunkMetal: Exile_AbstractCraftingRecipe
{
    name = "Craft Scrap Metal";
    pictureItem = "Exile_Item_JunkMetal";
    requiresFire = 1;
    returnedItems[] = 
    {
        {1, "Exile_Item_JunkMetal"}
    };
    components[] = 
    {
        {3, "Exile_Item_Can_Empty"}
    };
    tools[] = {"Exile_Item_Pliers"};
    category = "Craftables";
};
class CraftMetalHedgehog: Exile_AbstractCraftingRecipe
{
    name = "Craft Metal Hedgehog";
    pictureItem = "Exile_Item_MetalHedgehogKit";
    requiresFire = 1;
    returnedItems[] = 
    {
        {1, "Exile_Item_MetalHedgehogKit"}
    };
    components[] = 
    {
        {4, "Exile_Item_MetalPole"}
    };
    tools[] = {"Exile_Item_Grinder"};
    category = "Building";
};
class CraftMetalPole: Exile_AbstractCraftingRecipe
{
    name = "Craft Metal Pole";
    pictureItem = "Exile_Item_MetalPole";
    requiresFire = 1;
    returnedItems[] = 
    {
        {1, "Exile_Item_MetalPole"}
    };
    components[] = 
    {
        {4, "Exile_Item_JunkMetal"}
    };
    tools[] = {"Exile_Item_Grinder"};
    category = "Craftables";
};
class CraftPortableGenerator: Exile_AbstractCraftingRecipe
{
    name = "Craft Portable Generator";
    pictureItem = "Exile_Item_PortableGeneratorKit";
    requiresFire = 1;
    returnedItems[] = 
    {
        {1, "Exile_Item_PortableGeneratorKit"}
    };
    components[] = 
    {
        {4, "Exile_Item_MetalBoard"},
        {1, "Exile_Item_FuelCanisterFull"},
        {1, "Exile_Item_ExtensionCord"}
    };
    category = "Building";
};
class CraftStorageCrate: Exile_AbstractCraftingRecipe
{
    name = "Craft Storage Crate";
    pictureItem = "Exile_Item_StorageCrateKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] = 
    {
        {1, "Exile_Item_StorageCrateKit"}
    };
    components[] = 
    {
        {5, "Exile_Item_WoodPlank"}
    };
    category = "Building";
};
class CraftWaterBarrel: Exile_AbstractCraftingRecipe
{
    name = "Craft Water Barrel";
    pictureItem = "Exile_Item_WaterBarrelKit";
    requiredInteractionModelGroup = "WorkBench";
    requiresFire = 1;
    returnedItems[] = 
    {
        {1, "Exile_Item_WaterBarrelKit"}
    };
    components[] = 
    {
        {20, "Exile_Item_PlasticBottleEmpty"}
    };
    category = "Building";
};
class CraftWoodDoorWay: Exile_AbstractCraftingRecipe
{
    name = "Craft Wood Doorway";
    pictureItem = "Exile_Item_WoodDoorwayKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] = 
    {
        {1, "Exile_Item_WoodDoorwayKit"}
    };
    components[] = 
    {
        {6, "Exile_Item_WoodPlank"}
    };
    category = "Building";
};
/*
class CraftWoodDrawBridge: Exile_AbstractCraftingRecipe
{
    name = "Craft Wood Draw-Bridge";
    pictureItem = "Exile_Item_WoodDrawBridgeKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] = 
    {
        {1, "Exile_Item_WoodDrawBridgeKit"}
    };
    components[] = 
    {
        {4, "Exile_Item_WoodPlank"},
        {2, "Exile_Item_Rope"}
    };
};
*/
class CraftWoodFloor: Exile_AbstractCraftingRecipe
{
    name = "Craft Wood Floor";
    pictureItem = "Exile_Item_WoodFloorKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] = 
    {
        {1, "Exile_Item_WoodFloorKit"}
    };
    components[] = 
    {
        {4, "Exile_Item_WoodPlank"}
    };
    category = "Building";
};
class CraftWoodFloorPort: Exile_AbstractCraftingRecipe
{
    name = "Craft Wood Floor Port";
    pictureItem = "Exile_Item_WoodFloorPortKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] = 
    {
        {1, "Exile_Item_WoodFloorPortKit"}
    };
    components[] = 
    {
        {6, "Exile_Item_WoodPlank"}
    };
    category = "Building";
};
class CraftWoodGate: Exile_AbstractCraftingRecipe
{
    name = "Craft Wood Gate";
    pictureItem = "Exile_Item_WoodGateKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] = 
    {
        {1, "Exile_Item_WoodGateKit"}
    };
    components[] = 
    {
        {8, "Exile_Item_WoodPlank"}
    };
    category = "Building";
};
class CraftWoodPlank: Exile_AbstractCraftingRecipe
{
    name = "Craft Wood Plank";
    pictureItem = "Exile_Item_WoodPlank";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] = 
    {
        {1, "Exile_Item_WoodPlank"}
    };
    components[] = 
    {
        {2, "Exile_Item_WoodLog"}
    };
    tools[] = {"Exile_Item_Handsaw"};
    category = "Craftables";
};
class CraftWoodStairs: Exile_AbstractCraftingRecipe
{
    name = "Craft Wood Stairs";
    pictureItem = "Exile_Item_WoodStairsKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] = 
    {
        {1, "Exile_Item_WoodStairsKit"}
    };
    components[] = 
    {
        {6, "Exile_Item_WoodPlank"}
    };
    category = "Building";
};
class CraftWoodSupport: Exile_AbstractCraftingRecipe
{
    name = "Craft Wood Support";
    pictureItem = "Exile_Item_WoodSupportKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] = 
    {
        {1, "Exile_Item_WoodSupportKit"}
    };
    components[] = 
    {
        {6, "Exile_Item_WoodPlank"}
    };
    category = "Building";
};
class CraftWoodWall: Exile_AbstractCraftingRecipe
{
    name = "Craft Wood Wall";
    pictureItem = "Exile_Item_WoodWallKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] = 
    {
        {1, "Exile_Item_WoodWallKit"}
    };
    components[] = 
    {
        {4, "Exile_Item_WoodPlank"}
    };
    category = "Building";
};
class CraftWoodWallHalf: Exile_AbstractCraftingRecipe
{
    name = "Craft 1/2 Wood Wall";
    pictureItem = "Exile_Item_WoodWallHalfKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] = 
    {
        {1, "Exile_Item_WoodWallHalfKit"}
    };
    components[] = 
    {
        {2, "Exile_Item_WoodPlank"}
    };
    category = "Building";
};
class CraftWoodWindow: Exile_AbstractCraftingRecipe
{
    name = "Craft Wood Window";
    pictureItem = "Exile_Item_WoodWindowKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] = 
    {
        {1, "Exile_Item_WoodWindowKit"}
    };
    components[] = 
    {
        {6, "Exile_Item_WoodPlank"}
    };
    category = "Building";
};
class CraftWorkBench: Exile_AbstractCraftingRecipe
{
    name = "Craft Work Bench";
    pictureItem = "Exile_Item_WorkBenchKit";
    returnedItems[] = 
    {
        {1, "Exile_Item_WorkBenchKit"}
    };
    components[] = 
    {
        {4, "Exile_Item_WoodLog"}
    };
    category = "Building";
};
class EmptyFuelCanister: Exile_AbstractCraftingRecipe
{
    name = "Empty Fuel Canister";
    pictureItem = "Exile_Item_FuelCanisterEmpty";
    returnedItems[] = 
    {
        {1, "Exile_Item_FuelCanisterEmpty"}
    };
    components[] = 
    {
        {1, "Exile_Item_FuelCanisterFull"}
    };
    category = "Food/Drinks";
};
class EmptyPlasticBottleDirtyWater: Exile_AbstractCraftingRecipe
{
    name = "Empty Dirty Water";
    pictureItem = "Exile_Item_PlasticBottleEmpty";
    returnedItems[] =
    {
        {1, "Exile_Item_PlasticBottleEmpty"}
    };
    components[] =
    {
        {1, "Exile_Item_PlasticBottleDirtyWater"}
    };
    category = "Food/Drinks";
};
class EmptyPlasticBottleSaltWater: Exile_AbstractCraftingRecipe
{
    name = "Empty Salt Water";
    pictureItem = "Exile_Item_PlasticBottleEmpty";
    returnedItems[] =
    {
        {1, "Exile_Item_PlasticBottleEmpty"}
    };
    components[] =
    {
        {1, "Exile_Item_PlasticBottleSaltWater"}
    };
    category = "Food/Drinks";
};
class FillEmptyPlasticBottleWithDirtyWater: Exile_AbstractCraftingRecipe
{
    name = "Fill Dirty Water";
    pictureItem = "Exile_Item_PlasticBottleDirtyWater";
    requiredInteractionModelGroup = "WaterSource";
    returnedItems[] =
    {
        {1, "Exile_Item_PlasticBottleDirtyWater"}
    };
    components[] = 
    {
        {1, "Exile_Item_PlasticBottleEmpty"}
    };
    category = "Food/Drinks";
};
class FillEmptyPlasticBottleWithFreshWater: Exile_AbstractCraftingRecipe
{
    name = "Fill Fresh Water";
    pictureItem = "Exile_Item_PlasticBottleFreshWater";
    requiredInteractionModelGroup = "CleanWaterSource";
    returnedItems[] =
    {
        {1, "Exile_Item_PlasticBottleFreshWater"}
    };
    components[] = 
    {
        {1, "Exile_Item_PlasticBottleEmpty"}
    };
    category = "Food/Drinks";
};
class FillEmptyPlasticBottleWithSaltWater: Exile_AbstractCraftingRecipe
{
    name = "Fill Salt Water";
    pictureItem = "Exile_Item_PlasticBottleSaltWater";
    requiresOcean = 1;
    returnedItems[] = 
    {
        {1, "Exile_Item_PlasticBottleSaltWater"}
    };
    components[] = 
    {
        {1, "Exile_Item_PlasticBottleEmpty"}
    };
    category = "Food/Drinks";
};
class FillFuelCanister: Exile_AbstractCraftingRecipe
{
    name = "Fill Fuel Canister";
    pictureItem = "Exile_Item_FuelCanisterFull";
    requiredInteractionModelGroup = "FuelSource";
    returnedItems[] = 
    {
        {1, "Exile_Item_FuelCanisterFull"}
    };
    components[] = 
    {
        {1, "Exile_Item_FuelCanisterEmpty"}
    };
    category = "Food/Drinks";
};
class UpgradeToWoodDoor: Exile_AbstractCraftingRecipe
{
    name = "Upgrade to Wood Door";
    pictureItem = "Exile_Item_WoodDoorKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] = 
    {
        {1, "Exile_Item_WoodDoorKit"}
    };
    components[] = 
    {
        {1, "Exile_Item_WoodDoorwayKit"},
        {2, "Exile_Item_WoodPlank"}
    };
    category = "Building";
};
class CraftWoodDoorWayKit: Exile_AbstractCraftingRecipe
{
    name = "Upgrade to Wood Doorway";
    pictureItem = "Exile_Item_WoodDoorwayKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] = 
    {
        {1, "Exile_Item_WoodDoorwayKit"}
    };
    components[] = 
    {
        {2, "Exile_Item_WoodPlank"},
        {1, "Exile_Item_WoodWallKit"}
    };
    category = "Building";
};
class UpgradeToWoodFloorPort: Exile_AbstractCraftingRecipe
{
    name = "Upgrade to Wood Floor Port";
    pictureItem = "Exile_Item_WoodFloorPortKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] = 
    {
        {1, "Exile_Item_WoodFloorPortKit"}
    };
    components[] = 
    {
        {1, "Exile_Item_WoodFloorKit"},
        {2, "Exile_Item_WoodPlank"}
    };
    category = "Building";
};
class UpgradeToWoodGate: Exile_AbstractCraftingRecipe
{
    name = "Upgrade to Wood Gate";
    pictureItem = "Exile_Item_WoodGateKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] = 
    {
        {1, "Exile_Item_WoodGateKit"}
    };
    components[] = 
    {
        {1, "Exile_Item_WoodWallKit"},
        {4, "Exile_Item_WoodPlank"}
    };
    category = "Building";
};
class UpgradeToWoodWall: Exile_AbstractCraftingRecipe
{
    name = "Upgrade to Wood Wall";
    pictureItem = "Exile_Item_WoodWallHalfKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] = 
    {
        {1, "Exile_Item_WoodWallKit"}
    };
    components[] = 
    {
        {2, "Exile_Item_WoodWallHalfKit"}
    };
    category = "Building";
};
class UpgradeToWoodWindow: Exile_AbstractCraftingRecipe
{
    name = "Upgrade to Wood Window";
    pictureItem = "Exile_Item_WoodWindowKit";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] = 
    {
        {1, "Exile_Item_WoodWindowKit"}
    };
    components[] = 
    {
        {1, "Exile_Item_WoodWallKit"},
        {2, "Exile_Item_WoodPlank"}
    };
    category = "Building";
};
// Mines
class IEDLandSmall_Remote_Mag: Exile_AbstractCraftingRecipe
{
    name = "Small Crafted IED";
    pictureItem = "IEDLandSmall_Remote_Mag";
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {1, "IEDLandSmall_Remote_Mag"}
    };
    components[] =
    {
        {2, "Exile_Item_MetalPole"},
        {4, "Exile_Item_JunkMetal"},
        {3, "Exile_Item_FuelCanisterFull"},
        {1, "Exile_Item_ExtensionCord"},
        {1, "Exile_Item_DuctTape"},
        {2, "Exile_Item_MetalWire"}
    };
    tools[] = {"Exile_Item_Screwdriver"};
    category = "Explosives";
};
class IEDLandbig_Remote_Mag: Exile_AbstractCraftingRecipe
{
    name = "Large Crafted IED";
    pictureItem = "IEDLandBig_Remote_Mag";
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {1, "IEDLandBig_Remote_Mag"}
    };
    components[] =
    {
        {1, "Exile_Item_FuelCanisterEmpty"},
        {10, "Exile_Item_JunkMetal"},
        {5, "Exile_Item_FuelCanisterFull"},
        {2, "Exile_Item_ExtensionCord"},
        {2, "Exile_Item_DuctTape"},
        {2, "Exile_Item_MetalWire"}
    };
    tools[] = {"Exile_Item_Screwdriver"};
    category = "Explosives";
};
// Custom Exile Items
class Exile_Item_CookingPot: Exile_AbstractCraftingRecipe
{
    name = "Craft Cookingpot";
    pictureItem = "Exile_Item_CookingPot";
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {1, "Exile_Item_CookingPot"}
    };
    components[] =
    {
        {1, "Exile_Item_Junkmetal"}
    };
    tools[] = {"Exile_Item_Hammer"};
    category = "Items";
};

 

class Exile_Item_SafeKit: Exile_AbstractCraftingRecipe
{
    name = "Craft Safe";
    pictureItem = "Exile_Item_SafeKit";
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {1, "Exile_Item_SafeKit"}
    };
    components[] =
    {
        {2, "Exile_Item_MetalPole"},
        {4, "Exile_Item_MetalBoard"},
        {1, "Exile_Item_Codelock"}
    };
    tools[] = {"Exile_Item_Grinder"};
    category = "Building";
};

class Exile_Item_Camo_TentKit: Exile_AbstractCraftingRecipe
{
    name = "Craft Camo Tent";
    pictureItem = "Exile_Item_Camo_TentKit";
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {1, "Exile_Item_Camo_TentKit"}
    };
    components[] =
    {
        {2, "Exile_Item_DuctTape"},
        {4, "Exile_Item_WoodPlank"},
        {2, "Exile_Item_Rope"},
        {2, "Exile_Item_ZipTie"}
    };
    tools[] = {"Exile_Item_Knife"};
    category = "Building";
};

class Laserdesignator: Exile_AbstractCraftingRecipe
{
    name = "Craft Laserdesignator";
    pictureItem = "Laserdesignator";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "Laserdesignator"}
    };
    components[] =
    {
        {2, "Exile_Item_LightBulb"},
        {1, "Exile_Item_JunkMetal"},
        {1, "Exile_Item_Rope"}
    };
    tools[] = {"Exile_Item_Pliers"};
    category = "Items";
};
// Magazines
class 10Rnd_93x64_DMR_05_Mag: Exile_AbstractCraftingRecipe
{
    name = "Craft 15 Cyrus Magazines";
    pictureItem = "10Rnd_93x64_DMR_05_Mag";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {15, "10Rnd_93x64_DMR_05_Mag"}
    };
    components[] =
    {
        {1, "150Rnd_93x64_Mag"}
    };
    tools[] = {"Exile_Item_Pliers"};
    category = "Magazines";
};

class 10Rnd_338_Mag: Exile_AbstractCraftingRecipe
{
    name = "Craft 13 Mar-10 Magazines";
    pictureItem = "10Rnd_338_Mag";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {13, "10Rnd_338_Mag"}
    };
    components[] =
    {
        {1, "130Rnd_338_Mag"}
    };
    tools[] = {"Exile_Item_Pliers"};
    category = "Magazines";
};

class 10Rnd_127x54_Mag: Exile_AbstractCraftingRecipe
{
    name = "Craft 2 Lynx Magazines";
    pictureItem = "5Rnd_127x108_Mag";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {2, "5Rnd_127x108_Mag"}
    };
    components[] =
    {
        {1, "10Rnd_127x54_Mag"}
    };
    tools[] = {"Exile_Item_Pliers"};
    category = "Magazines";
};

class 30Rnd_65x39_caseless_mag: Exile_AbstractCraftingRecipe
{
    name = "Craft 6 MX|MXC|MXM 30er Magazines";
    pictureItem = "30Rnd_65x39_caseless_mag";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {6, "30Rnd_65x39_caseless_mag"}
    };
    components[] =
    {
        {1, "200Rnd_65x39_cased_Box"}
    };
    tools[] = {"Exile_Item_Pliers"};
    category = "Magazines";
};

class 20Rnd_762x51_Mag: Exile_AbstractCraftingRecipe
{
    name = "Craft 7 MK18|MK1|MK14 Magazines";
    pictureItem = "20Rnd_762x51_Mag";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {7, "20Rnd_762x51_Mag"}
    };
    components[] =
    {
        {1, "150Rnd_762x51_Box"}
    };
    tools[] = {"Exile_Item_Pliers"};
    category = "Magazines";
};

class 10Rnd_762x54_Mag: Exile_AbstractCraftingRecipe
{
    name = "Craft 15 Rahim Magazines";
    pictureItem = "10Rnd_762x54_Mag";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {15, "10Rnd_762x54_Mag"}
    };
    components[] =
    {
        {1, "150Rnd_762x51_Box"}
    };
    tools[] = {"Exile_Item_Pliers"};
    category = "Magazines";
};

class 5Rnd_127x108_APDS_Mag: Exile_AbstractCraftingRecipe
{
    name = "Craft 2 Lynx APSD Magazines";
    pictureItem = "5Rnd_127x108_APDS_Mag";
    requiredInteractionModelGroup = "WorkBench";
    requiresFire = 1;
    returnedItems[] =
    {
        {2, "5Rnd_127x108_APDS_Mag"}
    };
    components[] =
    {
        {1, "10Rnd_127x54_Mag"},
        {1, "HandGrenade"}
    };
    tools[] = {"Exile_Item_Pliers"};
    category = "Magazines";
};

// Silencers
class muzzle_snds_H: Exile_AbstractCraftingRecipe
{
    name = "Craft Sound Suppressor (6.5 mm)";
    pictureItem = "muzzle_snds_H";
    requiredInteractionModelGroup = "WorkBench";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "muzzle_snds_H"}
    };
    components[] =
    {
        {1, "Exile_Item_MetalPole"},
        {1, "Exile_Item_JunkMetal"}
    };
    tools[] = {"Exile_Item_Grinder"};
    category = "Silencers";
};
class muzzle_snds_L: Exile_AbstractCraftingRecipe
{
    name = "Craft Sound Suppressor (9 mm)";
    pictureItem = "muzzle_snds_L";
    requiredInteractionModelGroup = "WorkBench";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "muzzle_snds_L"}
    };
    components[] =
    {
        {1, "Exile_Item_MetalPole"},
        {1, "Exile_Item_JunkMetal"}
    };
    tools[] = {"Exile_Item_Grinder"};
    category = "Silencers";
};
class muzzle_snds_M: Exile_AbstractCraftingRecipe
{
    name = "Craft Sound Suppressor (5.56 mm)";
    pictureItem = "muzzle_snds_M";
    requiredInteractionModelGroup = "WorkBench";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "muzzle_snds_M"}
    };
    components[] =
    {
        {1, "Exile_Item_MetalPole"},
        {1, "Exile_Item_JunkMetal"}
    };
    tools[] = {"Exile_Item_Grinder"};
    category = "Silencers";
};
class muzzle_snds_B: Exile_AbstractCraftingRecipe
{
    name = "Craft Sound Suppressor (7.62 mm)";
    pictureItem = "muzzle_snds_B";
    requiredInteractionModelGroup = "WorkBench";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "muzzle_snds_B"}
    };
    components[] =
    {
        {1, "Exile_Item_MetalPole"},
        {1, "Exile_Item_JunkMetal"}
    };
    tools[] = {"Exile_Item_Grinder"};
    category = "Silencers";
};
class muzzle_snds_H_MG: Exile_AbstractCraftingRecipe
{
    name = "Craft Sound Suppressor LMG (6.5 mm)";
    pictureItem = "muzzle_snds_H_MG";
    requiredInteractionModelGroup = "WorkBench";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "muzzle_snds_H_MG"}
    };
    components[] =
    {
        {1, "Exile_Item_MetalPole"},
        {1, "Exile_Item_JunkMetal"}
    };
    tools[] = {"Exile_Item_Grinder"};
    category = "Silencers";
};
class muzzle_snds_H_SW: Exile_AbstractCraftingRecipe
{
    name = "Craft Sound Suppressor LMG (6.5 mm)";
    pictureItem = "muzzle_snds_H_SW";
    requiredInteractionModelGroup = "WorkBench";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "muzzle_snds_H_SW"}
    };
    components[] =
    {
        {1, "Exile_Item_MetalPole"},
        {1, "Exile_Item_JunkMetal"}
    };
    tools[] = {"Exile_Item_Grinder"};
    category = "Silencers";
};

//Custom
class ItemWatch: Exile_AbstractCraftingRecipe
{
    name = "Craft a Watch";
    pictureItem = "ItemWatch";
    requiredInteractionModelGroup = "WorkBench";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "ItemWatch"}
    };
    components[] =
    {
        {1, "Exile_Item_DuctTape"},
        {1, "Exile_Item_JunkMetal"}
    };
    tools[] = {"Exile_Item_Pliers"};
    category = "Items";
};

class ItemMap: Exile_AbstractCraftingRecipe
{
    name = "Craft a Map";
    pictureItem = "ItemMap";
    requiresFire = 0;
    returnedItems[] =
    {
        {1, "ItemMap"}
    };
    components[] =
    {
        {1, "Exile_Item_Magazine01"},
        {1, "Exile_Item_Magazine02"},
        {1, "Exile_Item_Magazine03"}
    };
    category = "Items";
};


// Optics
class optic_Arco: Exile_AbstractCraftingRecipe
{
    name = "Craft Optic Arco";
    pictureItem = "optic_Arco";
    requiredInteractionModelGroup = "WorkBench";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "optic_Arco"}
    };
    components[] = 
    {
        {1, "Exile_Item_MetalPole"},
        {1, "Exile_Item_LightBulb"}
    };
    tools[] = {"Exile_Item_Screwdriver"};
    category = "Optics";
};
class optic_Hamr: Exile_AbstractCraftingRecipe
{
    name = "Craft Optic Hamr";
    pictureItem = "optic_Hamr";
    requiredInteractionModelGroup = "WorkBench";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "optic_Hamr"}
    };
    components[] = 
    {
        {1, "Exile_Item_MetalPole"},
        {1, "Exile_Item_LightBulb"}
    };
    tools[] = {"Exile_Item_Screwdriver"};
    category = "Optics";
};

class optic_Aco: Exile_AbstractCraftingRecipe
{
    name = "Craft Optic Aco";
    pictureItem = "optic_Aco";
    requiredInteractionModelGroup = "WorkBench";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "optic_Aco"}
    };
    components[] = 
    {
        {1, "Exile_Item_MetalPole"},
        {1, "Exile_Item_LightBulb"}
    };
    tools[] = {"Exile_Item_Screwdriver"};
    category = "Optics";
};
class optic_Holosight: Exile_AbstractCraftingRecipe
{
    name = "Craft Optic Holosight";
    pictureItem = "optic_Holosight";
    requiredInteractionModelGroup = "WorkBench";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "optic_Holosight"}
    };
    components[] = 
    {
        {1, "Exile_Item_MetalPole"},
        {1, "Exile_Item_LightBulb"}
    };
    tools[] = {"Exile_Item_Screwdriver"};
    category = "Optics";
};
class optic_SOS: Exile_AbstractCraftingRecipe
{
    name = "Craft Optic SOS";
    pictureItem = "optic_SOS";
    requiredInteractionModelGroup = "WorkBench";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "optic_SOS"}
    };
    components[] = 
    {
        {1, "Exile_Item_MetalPole"},
        {1, "Exile_Item_LightBulb"}
    };
    tools[] = {"Exile_Item_Screwdriver"};
    category = "Optics";
};
class optic_MRCO: Exile_AbstractCraftingRecipe
{
    name = "Craft Optic MRCO";
    pictureItem = "optic_MRCO";
    requiredInteractionModelGroup = "WorkBench";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "optic_MRCO"}
    };
    components[] = 
    {
        {1, "Exile_Item_MetalPole"},
        {1, "Exile_Item_LightBulb"}
    };
    tools[] = {"Exile_Item_Screwdriver"};
    category = "Optics";
};
class optic_DMS: Exile_AbstractCraftingRecipe
{
    name = "Craft Optic DMS";
    pictureItem = "optic_DMS";
    requiredInteractionModelGroup = "WorkBench";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "optic_DMS"}
    };
    components[] = 
    {
        {1, "Exile_Item_MetalPole"},
        {1, "Exile_Item_LightBulb"}
    };
    tools[] = {"Exile_Item_Screwdriver"};
    category = "Optics";
};
class optic_Yorris: Exile_AbstractCraftingRecipe
{
    name = "Craft Optic Yorris";
    pictureItem = "optic_Yorris";
    requiredInteractionModelGroup = "WorkBench";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "optic_Yorris"}
    };
    components[] = 
    {
        {1, "Exile_Item_MetalPole"},
        {1, "Exile_Item_LightBulb"}
    };
    tools[] = {"Exile_Item_Screwdriver"};
    category = "Optics";
};
class optic_MRD: Exile_AbstractCraftingRecipe
{
    name = "Craft Optic MRD";
    pictureItem = "optic_MRD";
    requiredInteractionModelGroup = "WorkBench";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "optic_MRD"}
    };
    components[] = 
    {
        {1, "Exile_Item_MetalPole"},
        {1, "Exile_Item_LightBulb"}
    };
    tools[] = {"Exile_Item_Screwdriver"};
    category = "Optics";
};
class optic_LRPS: Exile_AbstractCraftingRecipe
{
    name = "Craft Optic LRPS";
    pictureItem = "optic_LRPS";
    requiredInteractionModelGroup = "WorkBench";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "optic_LRPS"}
    };
    components[] = 
    {
        {1, "Exile_Item_MetalPole"},
        {1, "Exile_Item_LightBulb"}
    };
    tools[] = {"Exile_Item_Screwdriver"};
    category = "Optics";
};
class optic_AMS: Exile_AbstractCraftingRecipe
{
    name = "Craft Optic AMS";
    pictureItem = "optic_AMS";
    requiredInteractionModelGroup = "WorkBench";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "optic_AMS"}
    };
    components[] = 
    {
        {1, "Exile_Item_MetalPole"},
        {1, "Exile_Item_LightBulb"}
    };
    tools[] = {"Exile_Item_Screwdriver"};
    category = "Optics";
};
//Flashlights
class acc_flashlight: Exile_AbstractCraftingRecipe
{
    name = "Craft acc flashlight";
    pictureItem = "acc_flashlight";
    requiredInteractionModelGroup = "WorkBench";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "acc_flashlight"}
    };
    components[] = 
    {
        {1, "Exile_Item_MetalPole"},
        {1, "Exile_Item_LightBulb"}
    };
    tools[] = {"Exile_Item_Screwdriver"};
    category = "Weapon Attachments";
};
class acc_pointer_IR: Exile_AbstractCraftingRecipe
{
    name = "Craft acc pointer IR";
    pictureItem = "acc_pointer_IR";
    requiredInteractionModelGroup = "WorkBench";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "acc_pointer_IR"}
    };
    components[] = 
    {
        {1, "Exile_Item_MetalPole"},
        {1, "Exile_Item_LightBulb"}
    };
    tools[] = {"Exile_Item_Screwdriver"};
    category = "Weapon Attachments";
};
class Exile_Item_BaseCameraKit: Exile_AbstractCraftingRecipe
{
    name = "Craft Camera Base Kit";
    pictureItem = "Exile_Item_BaseCameraKit";
    requiredInteractionModelGroup = "WorkBench";
    requiresFire = 1;
    returnedItems[] =
    {
        {1, "Exile_Item_BaseCameraKit"}
    };
    components[] = 
    {
        {1, "Exile_Item_MetalPole"},
        {2, "Exile_Item_ExtensionCord"},
        {1, "Exile_Item_JunkMetal"},
        {1, "Exile_Item_MetalScrews"},
        {2, "Exile_Item_MetalWire"}
    };
    tools[] = {"Exile_Item_CordlessScrewdriver"};
    category = "Building";
};
class Exile_melee_Axe: Exile_AbstractCraftingRecipe //Here we Changed the class name to Exile_melee_Axe
{
    name = "Craft Axe";                                                           //Names in the Recipe
    pictureItem = "Exile_melee_Axe";                                 //What Picture the item will use
    requiredInteractionModelGroup = "WorkBench";  //Must have a work bench in order to build it (I don't think u should have one but for tutorial sake)
    returnedItems[] =
    {
        {1, "Exile_melee_Axe"}                //What item is returned
    };
    components[] =
    {
        {2, "Exile_Item_JunkMetal"},    //the 2 is how many and the Exile_Item_JunkMetal is what item
        {1, "Exile_Item_WoodLog"}     //Same as above (no coma though, its the end of the item list. Lose coma's sink servers.
    };
    category = "Building";
};
class CraftBandage: Exile_AbstractCraftingRecipe
{
    name = "Craft Bandage";
    pictureItem = "Exile_Item_Bandage";
    returnedItems[] =
    {
        {1, "Exile_Item_Bandage"}
    };
    components[] =
    {

        {4, "Exile_Item_ToiletPaper"}
       
    };
    category = "Items";
};
class Exile_Item_CanOpener: Exile_AbstractCraftingRecipe
{
    name = "Craft CanOpener";
    pictureItem = "Exile_Item_CanOpener";
    requiresOcean = 0;
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {1, "Exile_Item_CanOpener"}
    };
    components[] =
    {
                {1, "Exile_Item_MetalPole"},
                {1, "Exile_Item_Can_Empty"},
                {2, "Exile_Item_MetalScrews"}
    };
    tools[] = {"Exile_Item_Hammer"};
    category = "Hardware";
    

};

class Exile_Item_Screwdriver: Exile_AbstractCraftingRecipe
{
    name = "Craft Screwdriver";
    pictureItem = "Exile_Item_Screwdriver";
    requiresOcean = 0;
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {1, "Exile_Item_Screwdriver"}
    };
    components[] =
    {
                {1, "Exile_Item_MetalPole"},
                {1, "Exile_Item_WoodSticks"}
    };
    tools[] = {"Exile_Item_Hammer"};
    category = "Hardware";
    

};

class Exile_Item_Shovel: Exile_AbstractCraftingRecipe
{
    name = "Craft Shovel";
    pictureItem = "Exile_Item_Shovel";
    requiresOcean = 0;
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {1, "Exile_Item_Shovel"}
    };
    components[] =
    {
                {1, "Exile_Item_JunkMetal"},
                {2, "Exile_Item_WoodSticks"},
                {2, "Exile_Item_MetalScrews"}
    };
    tools[] = {"Exile_Item_Hammer"};
    category = "Hardware";
    

};

class Exile_Item_MetalScrews: Exile_AbstractCraftingRecipe
{
    name = "Craft 10 MetalScrews";
    pictureItem = "Exile_Item_MetalScrews";
    requiresOcean = 0;
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {10, "Exile_Item_MetalScrews"}
    };
    components[] =
    {
                {1, "Exile_Item_JunkMetal"},
    };
    tools[] = {"Exile_Item_Hammer"};
    category = "Hardware";
    
};

class Exile_Item_Hammer: Exile_AbstractCraftingRecipe
{
    name = "Craft 1 Hammer";
    pictureItem = "Exile_Item_Hammer";
    requiresOcean = 0;
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {1, "Exile_Item_Hammer"}
    };
    components[] =
    {
                {1, "Exile_Item_WoodSticks"},
                {1, "Exile_Item_MetalPole"},
                {1, "Exile_Item_MetalScrews"}
    };
    tools[] = {"Exile_Item_Pliers"};
    category = "Hardware";

};

class Exile_Item_Leaves: Exile_AbstractCraftingRecipe
{
    name = "Craft 5 Leaves";
    pictureItem = "Exile_Item_Leaves";
    returnedItems[] =
    {
        {5, "Exile_Item_Leaves"}
    };
    components[] =
    {
                {5, "Exile_Item_WoodSticks"},
    };
    tools[] = {"Exile_Item_Knife"};
    category = "Craftables";

};

class Exile_Item_WoodSticks: Exile_AbstractCraftingRecipe
{
    name = "Craft 10 Woodsticks";
    pictureItem = "Exile_Item_WoodSticks";
    returnedItems[] =
    {
        {10, "Exile_Item_WoodSticks"}
    };
    components[] =
    {
                {3, "Exile_Item_WoodLog"},
    };
    tools[] = {"Exile_Item_Knife"};
    category = "Craftables";

};
    
class Exile_Item_Knife: Exile_AbstractCraftingRecipe
{
    name = "Craft 1 Knife";
    pictureItem = "Exile_Item_Knife";
    requiresOcean = 0;
    requiresFire = 1;
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {1, "Exile_Item_Knife"}
    };
    components[] =
    {
                {1, "Exile_Item_WoodSticks"},
                {1, "Exile_Item_MetalPole"},
                {1, "Exile_Item_MetalScrews"}
    };
    tools[] = {"Exile_Item_Pliers"};
    category = "Hardware";

};
class CraftSmokes: Exile_AbstractCraftingRecipe
{
    name = "Craft Smoke Bomb";
    pictureItem = "SmokeShell";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] = 
    {
        {1, "SmokeShell"}
    };
    components[] = 
    {
        {2, "Exile_Item_ToiletPaper"},
        {1, "Exile_Item_Can_Empty"}
    };
    tools[] = {"Exile_Item_Screwdriver"}; 
    category = "Explosives";
};
class CraftMiniNade: Exile_AbstractCraftingRecipe
{
    name = "Craft Mini Nades";
    pictureItem = "MiniGrenade";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] = 
    {
        {3, "MiniGrenade"}
    };
    components[] = 
    {
        {2, "Exile_Item_Matches"},
        {2, "Exile_Item_MetalScrews"},
        {1, "Exile_Item_FuelCanisterFull"},
        {2, "Exile_Item_JunkMetal"},
        {3, "Exile_Item_Can_Empty"}
    };
    tools[] = {"Exile_Item_Screwdriver"};
    category = "Explosives";
};   
class CraftFoolbox: Exile_AbstractCraftingRecipe
{
    name = "Pack Foolbox";
    pictureItem = "Exile_Item_Foolbox";
    returnedItems[] = 
    {
        {1, "Exile_Item_Foolbox"}
    };
    components[] = 
    {
        {1, "Exile_Item_Pliers"},
        {1, "Exile_Item_Grinder"},
        {1, "Exile_Item_CordlessScrewdriver"},
        {1, "Exile_Item_Hammer"},
        {1, "Exile_Item_Screwdriver"},
        {1, "Exile_Item_Wrench"},
        {1, "Exile_Item_Handsaw"}
    };
    category = "Hardware";
};
//Un-pack foolbox - for when you need specific tools.
class CraftUnpackFoolbox: Exile_AbstractCraftingRecipe
{
    name = "Unpack Fool Box";
    pictureItem = "Exile_Item_Foolbox";
    returnedItems[] = 
    {
        {1, "Exile_Item_Pliers"},
        {1, "Exile_Item_Grinder"},
        {1, "Exile_Item_CordlessScrewdriver"},
        {1, "Exile_Item_Hammer"},
        {1, "Exile_Item_Screwdriver"},
        {1, "Exile_Item_Wrench"},
        {1, "Exile_Item_Handsaw"}
    };
    components[] = 
    {
        {1, "Exile_Item_Foolbox"}
    };
    category = "Hardware";
};
class CraftContainerSupplyBox: Exile_AbstractCraftingRecipe
{
    name = "Craft Large Supply Crate";
    pictureItem = "Exile_Container_SupplyBox";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] = 
    {
        {1, "Exile_Container_SupplyBox"}
    };
    components[] = 
    {
        {3, "Exile_Item_StorageCrateKit"},
        {2, "Exile_Item_MetalWire"},
        {3, "Exile_Item_MetalBoard"},
        {1, "Exile_Item_MetalScrews"}
    };
    tools[] = {"Exile_Item_CordlessScrewdriver", "Exile_Item_Pliers", "Exile_Item_Grinder"}; 
    category = "Building";
};
};
