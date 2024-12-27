# MRTS: the Garry's Mod sandbox RTS minigame

This is an addon for Garry's Mod that gives the players the ability to set up their own Real Time Strategy match inside of the normal sandbox gamemode.

## Identity and guidelines

MRTS follows a few design principles that are required for pull requests to be accepted into the master branch:
- The addon should not require models, sounds, textures or any file that could fail or look like an error to a player that joins a server without downloads enabled.
- All troops, buildings and contraption parts should be data driven, meaning that all of their properties should be modifiable via text files known as datapacks.
- The game should be able to handle atleast 100 units in total without severe lag.

## Open Source

In order to update the addon in the workshop page, you must submit a pull request using git, and if it gets approved, the original author will upload it to the workshop.