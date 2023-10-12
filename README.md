# Balanced Muscle Perk
A properly balanced fork of Dr_Newbie's [Muscle Perk Deck](https://modworkshop.net/mod/27990) mod for *PAYDAY: The Heist*.

This mod makes PD:TH significantly easier by increasing your maximum health, giving passive health regeneration, and adding a small chance for nearby enemies to immediately surrender upon firing your weapon.

This mod will eventually be superseded by the [Hybrid Perk Deck](https://github.com/questmatrix/hybrid-perk-deck).
## Effects
When using this mod:
- You will have 80% extra base health.
- You will passively regenerate 0.6% of your health every second.
- Each shot from your firearms has a 0.1% chance of intimidating nearby enemies, forcing them to surrender.
  - You can then yell at them to cuff themselves like normal.

You can change these numbers to be whatever you want by editing the five variables in **upgradestweakdata.lua**. For context, I have also added comments next to each variable that briefly explain what it does and what its previous value was in the original mod, such as `Probability of firearms making enemies surrender (originally 0.35)`. 

This mod does not include any effects from the other Perk Deck mods. Again, if you're interested in that, check out the [Hybrid Perk Deck](https://github.com/questmatrix/hybrid-perk-deck), which adds perks from Muscle *and* Rogue.
## Installation
1. Install [DorHUD](https://modworkshop.net/mod/14267).
2. Download the latest version of the mod from the [releases](https://github.com/questmatrix/balanced-muscle-perk/releases) page.
3. Extract the zipped folder and move the **balanced_muscle_perk** folder to your PAYDAY The Heist\mods folder.
4. Make sure the module is enabled in your mod manager settings. It should look like this:

![](mod_listing_preview.png)
