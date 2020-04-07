; AutoHotkey (https://www.autohotkey.com/) remapping for Ulimta III: Exodus (Origin Systems, 1984)
; Tested with AutoHotkey v1.1.32 and Windows VICE (Commodore 64 Emulator)

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Remapping movement keys (overworld and dungeons)

; North (Forward in dungeon)
Numpad8::@

; South (Retreat in dungeon)
Numpad5::/

; East (Turn Right in dungeon)
Numpad6::;

; West (Turn Left in dungeon)
Numpad4:::

; Be careful remapping A-Z, as these keys are used in different contexts (below):
; 
; Commands:
; A) Attack
; B) Board
; C) Cast
; D) Decend
; E) Enter
; F) Fire
; G) Get chest
; H) Hand equipment (to another player)
; I) Ignite torch
; J) Join gold
; K) Klimb
; L) Look
; M) Modify order (of players)
; N) Negate time
; O) Other command (determined during game play)
; P) Peer at gem
; Q) Quit and Save
; R) Ready Weapon
; S) Steal
; T) Transact (talk)
; U) Unlock
; V) Volume
; W) Wear armour
; X) eXit
; Y) Yell
; Z) Ztatus (player status), return key scrolls list, left arrow returns to normal play
; Space) pass turn
; CTRL S Toggle music on/off
; 
; Spells:
; A) Wizard: REPOND (repel), Cleric: PONTORI (undead)
; B) Wizard: MITTAR (missile), Cleric: APPAR UNEM (open)
; C) Wizard: LORUM (light), Cleric: SANCTU (heal)
; D) Wizard: DOR ACRON (descend), Cleric: LUMINAE (glow)
; E) Wizard: SUR ACRON (ascend), Cleric: REC SU (rise)
; F) Wizard: FULGAR (flame), Cleric: REC DU (sink)
; G) Wizard: DAG ACRON (trans), Cleric: LIB REC (move)
; H) Wizard: MENTAR (stop), Cleric: ALCORT (cure)
; I) Wizard: DAG LORUM (bright), Cleric: SEQUITU (surface)
; J) Wizard: FAL DIVI (cleric), Cleric: SOMINAE (star)
; K) Wizard: NOXUM (poison), Cleric: SANCTU MANI (heal 2)
; L) Wizard: DECORP (kill), Cleric: VIEDA (map)
; M) Wizard: ALTAIR (stop), Cleric: EXCUUN (banish)
; N) Wizard: DAG MENTAR (psikill), Cleric: SURMANDUM (raise)
; O) Wizard: NECORP (rot), Cleric: ZXKUQYB (destroy)
; P) Wizard: ({no name}), Cleric: ANJU SERMANI (recall)
;
; Equipping weapons and armour:
; A) Weapon: Hands, Armor: Skin
; B) Weapon: Dagger, Armor: Cloth
; C) Weapon: Mace, Armor: Leather
; D) Weapon: Sling, Armor: Chain
; E) Weapon: Axe, Armor: Plate
; F) Weapon: , Armor: +2 Chain
; G) Weapon: Sword, Armor: +2 Plate
; H) Weapon: 2-h-sword, Armor: Exotic
; I) Weapon: +2 axe
; J) Weapon: +2 bow
; K) Weapon: +2 sword
; L) Weapon: Gloves
; M) Weapon: +4 axe
; N) Weapon: +4 bow
; O) Weapon: +4 sword
; P) Weapon: exotic

