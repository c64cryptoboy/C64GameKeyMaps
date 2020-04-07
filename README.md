# C64GameKeyMaps

The Commodore 64's keyboard design predates modern keyboard layout standards.  I've found that I've needed keyboard remappings to play some Commodore 64 games under Windows VICE emulation.  This is due to:

1) Key symbols unique to the C64 keyboard
   * e.g., the "←" character
2) Different key locations
   * e.g., "(", ")" are shifted 8, 9 on a C64, but shifted 9, 0 on the 104-key US keyboard standard
3) The need to remap directional keys or other patterns of neighboring keys

I find it painful to make overrides to the [VICE keymapping file(s)](https://sourceforge.net/p/vice-emu/code/HEAD/tree/tags/v3.4/vice/data/C64/sdl_sym.vkm), so I use the Windows tool [AutoHotkey](https://www.autohotkey.com/).

As I create new AutoHotkey mappings for games, I'll add them to the repo.  Feel free to submit your own.
