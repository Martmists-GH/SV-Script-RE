# SV Script RE

An attempt to reverse engineer the main lua script from Pokemon Scarlet/Violet

Splitting script adapted from Rei's version for the 1.0.0 version of the scripts

This repo is separate to try and stick to the latest version of the game (3.0.1 at time of writing) and create Lua rather than Haxe.

## Contributing guidelines

Choose a file in the `decompiled` folder, and try to restore it to readable lua. For an example, check out CFF2F988D895214C3.lua

- Do NOT replace the names of types/attributes! You can add them as comments, but not change them! The names in question can be found in `data/lua_names.h`
- For any functions where the name starts with F (not S), rename `A0_2` to `self`
- Do NOT modify files in the `split` directory. They are only there as reference. Same goes for `main.dumped.lua`
- You are allowed to take some liberties in behavior if you believe it helps readability

Contributions are also welcome for adding a way to look up mappings for the LXX_1 types/functions.

For hacktoberfest, we will accept any PR that handles a file (or even partially for big files), no matter how small. This is simply because out of ~3500 files, only taking about 15 mins on average, this would still be way too much on my own.
