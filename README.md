# RRR Monsters

*Note: Most updates to this mod will only require changes to RRR Core. Make sure to keep an eye on RRR Core﻿ for new features! (Already two updates out with new features!)*

## NEW ENEMIES!
- Adds new enemies to the game.
- Currently 1 completely new enemy with custom assets and attacks, and 3 reskinned Valheim enemies with new/modified attacks.

## CONFIGURE YOUR OWN MONSTERS!
- Create new custom monsters from any monster in the game, including new monsters from this and other mods, entirely in configs.
- Customize every aspect of your monster, from name to faction, exact damage dealt by type (Fire Drake, Poison Troll) to damage weakness/resistance, items dropped, fine tune AI settings, even change size (Skinny Trolls, Fat Skeletons) and add color tinting, and add color particle effects like body-flame and body-smoke (more FX options in future versions). And more!
- Designed to work with other mods that use prefabs, so you can produce custom monsters for use in popular customization mods like Tykea's [Creature Level and Loot Control](https://valheim.thunderstore.io/package/Smoothbrain/CreatureLevelAndLootControl/) or ASharpPen's [Spawn That](https://valheim.thunderstore.io/package/ASharpPen/Spawn_That/) and [Custom Raids](https://valheim.thunderstore.io/package/ASharpPen/Custom_Raids/). 
- Automatically syncs custom monsters with servers, so each server can seamlessly offer a unique experience.

#
## Notes

- **Alone, this mod only adds the enemies to the game, but will not cause them to appear in spawn tables or events.**

- **- In order to actually encounter new and custom monsters, you will need another mod. My own mod [RRR Better Raids](https://valheim.thunderstore.io/package/neurodr0me/RRRBetterRaids) is already fully configured to work with this mod without extra work.**

- You can also use any other mod that enables custom mob spawns or custom raids, provided you can configure them yourself.
  - I highly recommend ASharpPen's [Spawn That](https://valheim.thunderstore.io/package/ASharpPen/Spawn_That/) and [Custom Raids](https://valheim.thunderstore.io/package/ASharpPen/Custom_Raids/).
  - Prefab IDs for the new monsters included in this mod are listed below.
  - Prefab IDs for your custom monsters will follow the format "RRRM_NewPrefabName".
- To export an existing monster so you can create a custom variant, check the primary CFG file in your `Valheim\BepInEx\config` folder. After exporting, be sure to remove "Exported" from the file name or it will be skipped during loading.
    
## Setup

Extract the dll file to your `Valheim\BepInEx\plugins` folder. Config files must be in `Valheim\BepInEx\config` (subfolders are okay). Config files will also be generated automatically if missing.

## Help!

If you need further assistance, feel free to bug me (@neurodr0me) in the Valheim Modding Discord at https://discord.gg/MXqWrn532w

#### Added Prefab IDs
```
RRR_GDThornweaver
RRR_GhostVengeful
RRR_TrollTosser
RRR_Grig
RRR_GrigHorn
```