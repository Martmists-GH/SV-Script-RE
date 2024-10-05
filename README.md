# SV Script RE

An attempt to reverse engineer the main lua script from Pokemon Scarlet/Violet

Splitting script adapted from Rei's version for the 1.0.0 version of the scripts

This repo is separate to try and stick to the latest version of the game (3.0.1 at time of writing) and create Lua rather than Haxe.

## Contributing guidelines

### Contributing Code

Choose a file in the `decompiled` folder, and try to restore it to readable lua. For an example, check out CFCD8C9056D1AB38B.lua: [before](https://github.com/Martmists-GH/SV-Script-RE/blob/master/split/CFCD8C9056D1AB38B.lua), [after](https://github.com/Martmists-GH/SV-Script-RE/blob/master/decompiled/CFCD8C9056D1AB38B.lua), [side-by-side](https://github.com/Martmists-GH/SV-Script-RE/commit/a5daa39a0cc7febba12b40e212b787059a93cdfe)

- Do NOT replace the names of types/attributes! You can add them as comments, but not change them! The names in question can be found in `data/lua_names.h`
- For any functions where the name starts with F (not S), rename `A0_2` to `self`
- Do NOT modify files in the `split` directory. They are only there as reference. Same goes for `main.dumped.lua`
- You are allowed to take some liberties in behavior if you believe it helps readability
- Some static attributes are not in their correct file (or in any file at all). If you wish to contribute these, you'll need to dig through `main.dumped.lua`.
- If you are familiar with EmmyLua, you may add type comments. [CA7CF9DA40689C95A.lua](https://github.com/Martmists-GH/SV-Script-RE/blob/master/decompiled/CA7CF9DA40689C95A.lua) as well as everything in the `common` folder should be a decent starting point.
  - This is not required, and only really helps thanks to the [Luanalysis](https://plugins.jetbrains.com/plugin/14698-luanalysis/versions/stable) IDE plugin.
Contributions are also welcome for adding a way to look up mappings for the LXX_1 types/functions.

For hacktoberfest, we will accept any PR that handles a file (or even partially for big files), no matter how small. This is simply because out of ~3500 files, only taking about 15 mins on average, this would still be way too much on my own.

### Contributing Compute

Want to contribute, but not confident in your skills? You can try running some code to help crack hashes over at [pkZukan/PokeDocs](https://github.com/pkZukan/PokeDocs/tree/main/SV/Hashlists/Lua)!    
The scripts to crack them are undocumented, but available for download here: [hashshit.7z](https://cdn.discordapp.com/attachments/1042884408568459324/1097188681871278090/hashshit.7z?ex=67001016&is=66febe96&hm=d910ef0b3d9f33982d6d5442b1827034eb24484d2d54cda250df8f0a2d06ed1b&)    
This will only find 64-bit hashes. Contributions to 32-bit hashes are welcome, but require much more confirmation (including from surrounding code) due to the high number of (possible) hash collisions.
