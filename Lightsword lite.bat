@echo off
mode 1000
title Light Sword Lite

:menu
echo.
echo.
echo.
echo.
echo LIGHT SWORD
echo Version (LITE.10)
echo ____________
echo.
echo DEFAULT) LOAD FILE
echo 1) CREATE NEW FILE
echo 2) LOAD FILE
echo 3) EXIT
echo.
set /p input=Enter: 
if %input% == 1 goto new
if %input% == 2 goto load
if %input% == 3 exit
goto load

:load
cls
if not exist save.sav goto nosave
(
set /p name=
set /p hp=
set /p hpmax=
set /p level=
set /p xp=
set /p xpmax=
set /p wep=
set /p wep2=
set /p arm=
set /p hpreg=
set /p money=
set /p killcount=
set /p deathcount=
set /p buff=
) < save.sav
goto hub

:nosave
cls
echo There is no save
echo       .		.
echo.
echo       __________
goto menu

:save 
cls
(
echo %name%
echo %hp%
echo %hpmax%
echo %level%
echo %xp%
echo %xpmax%
echo %wep%
echo %wep2%
echo %arm%
echo %hpreg%
echo %money%
echo %killcount%
echo %deathcount%
echo %buff% )>save.sav
goto hub2

:new
cls
echo.
echo What do you want
echo your person's name
echo to be?
echo.
set /p input=Name: 
set name=%input%
set hp=100
set hpmax=100
set level=1
set xp=0
set xpmax=50
set wep=0
set wep2=0
set arm=0
set hpreg=10
set money=100
set killcount=0
set deathcount=0
set buff=0
goto hub

:hub
cls
if %wep% == 0 set wepdis=Hands
if %wep% == 0 set wepdmg=10
if %wep% == 1 set wepdis=Knife
if %wep% == 1 set wepdmg=15
if %wep% == 2 set wepdis=Stone Sword
if %wep% == 2 set wepdmg=20
if %wep% == 3 set wepdis=Iron Sword
if %wep% == 3 set wepdmg=30
if %wep% == 4 set wepdis=Tungsten Sword
if %wep% == 4 set wepdmg=40
if %wep% == 5 set wepdis=Steel Sword
if %wep% == 5 set wepdmg=50
if %wep% == 6 set wepdis=Obsidian Sword
if %wep% == 6 set wepdmg=60
if %wep% == 7 set wepdis=Crystal Sword
if %wep% == 7 set wepdmg=80
if %wep% == 8 set wepdis=Heavy Sword
if %wep% == 8 set wepdmg=100
if %wep% == 9 set wepdis=Crystalite Sword
if %wep% == 9 set wepdmg=120
if %wep% == 10 set wepdis=Diamond Sword
if %wep% == 10 set wepdmg=140
if %wep% == 11 set wepdis=Diamonite Sword
if %wep% == 11 set wepdmg=150
if %wep% == 12 set wepdis=Excalibur
if %wep% == 12 set /a wepdmgmx=
if %wep% == 13 set wepdis=Hardened Crystalite Sword
if %wep% == 13 set /a wepdmgmx=%random% * 6 + buff
if %wep% == 14 set wepdis=Hardened Diamonite
if %wep% == 14 set /a wepdmgmx=%random% * 8 + buff
if %wep% == 15 set wepdis=Obsidianite Sword
if %wep% == 15 set /a wepdmgmx=%random% * 10 + buff
if %wep% == 16 set wepdis=Super-Heavy Sword
if %wep% == 16 set /a wepdmgmx=%random% * 12 + buff
if %wep% == 17 set wepdis=Double-Hardened Crystalite Sword
if %wep% == 17 set /a wepdmgmx=%random% * 14 + buff
if %wep% == 18 set wepdis=Double-Hardened Diamonite
if %wep% == 18 set /a wepdmgmx=%random% * 16 + buff
if %wep% == 19 set wepdis=Hardened Excalibur
if %wep% == 19 set /a wepdmgmx=%random% * 18 + buff
if %wep% == 20 set wepdis=Super Diamonite Sword
if %wep% == 20 set /a wepdmgmx=%random% * 20 + buff
if %wep% == 21 set wepdis=Super Obsidianite Sword
if %wep% == 21 set /a wepdmgmx=%random% * 22 + buff
if %wep% == 22 set wepdis=Super Crystalite Sword
if %wep% == 22 set /a wepdmgmx=%random% * 24 + buff
if %wep% == 23 set wepdis=Super Super-Heavy Double-Hardened Crystalite Sword
if %wep% == 23 set /a wepdmgmx=%random% * 26 + buff
if %wep% == OP set wepdis=The Light Sword
if %wep% == OP set /a wepdmgmx=%random% * 28 + buff
if %wep% == OWNER set wepdis=Awesomness
if %wep% == OWNER set wepdmg=9001

cls
if %wep2% == 0 set wep2dis=Hands
if %wep2% == 0 set wep2dmg=10
if %wep2% == 1 set wep2dis=Knife
if %wep2% == 1 set wep2dmg=15
if %wep2% == 2 set wep2dis=Stone Sword
if %wep2% == 2 set wep2dmg=20
if %wep2% == 3 set wep2dis=Iron Sword
if %wep2% == 3 set wep2dmg=30
if %wep2% == 4 set wep2dis=Tungsten
if %wep2% == 4 set wep2dmg=40
if %wep2% == 5 set wep2dis=Steel Sword
if %wep2% == 5 set wep2dmg=50
if %wep2% == 6 set wep2dis=Obsidian Sword
if %wep2% == 6 set wep2dmg=60
if %wep2% == 7 set wep2dis=Crystal Sword
if %wep2% == 7 set wep2dmg=80
if %wep2% == 8 set wep2dis=Heavy Sword
if %wep2% == 8 set wep2dmg=100
if %wep2% == 9 set wep2dis=Crystalite Sword
if %wep2% == 9 set wep2dmg=120
if %wep2% == 10 set wep2dis=Diamond Sword
if %wep2% == 10 set /a wep2dmgmx=%random% + buff
if %wep2% == 11 set wep2dis=Diamonite Sword
if %wep2% == 11 set /a wep2dmgmx=%random% * 2 + buff
if %wep2% == 12 set wep2dis=Excalibur
if %wep2% == 12 set /a wep2dmgmx=%random% * 4 + buff
if %wep2% == 13 set wep2dis=Hardened Crystalite Sword
if %wep2% == 13 set /a wep2dmg=
if %wep2% == 14 set wep2dis=Hardened Diamonite
if %wep2% == 14 set /a wep2dmgmx=%random% * 8 + buff
if %wep2% == 15 set wep2dis=Obsidianite Sword
if %wep2% == 15 set /a wep2dmgmx=%random% * 10 + buff
if %wep2% == 16 set wep2dis=Super-Heavy Sword
if %wep2% == 16 set /a wep2dmgmx=%random% * 12 + buff
if %wep2% == 17 set wep2dis=Double-Hardened Crystalite Sword
if %wep2% == 17 set /a wep2dmgmx=%random% * 14 + buff
if %wep2% == 18 set wep2dis=Double-Hardened Diamonite
if %wep2% == 18 set /a wep2dmgmx=%random% * 16 + buff
if %wep2% == 19 set wep2dis=Hardened Excalibur
if %wep2% == 19 set /a wep2dmgmx=%random% * 18 + buff
if %wep2% == 20 set wep2dis=Super Diamonite Sword
if %wep2% == 20 set /a wep2dmgmx=%random% * 20 + buff
if %wep2% == 21 set wep2dis=Super Obsidianite Sword
if %wep2% == 21 set /a wep2dmgmx=%random% * 22 + buff
if %wep2% == 22 set wep2dis=Super Crystalite Sword
if %wep2% == 22 set /a wep2dmgmx=%random% * 24 + buff
if %wep2% == 23 set wep2dis=Super Super-Heavy Double-Hardened Crystalite Sword
if %wep2% == 23 set /a wep2dmgmx=%random% * 26 + buff
if %wep2% == OP set wep2dis=The Light Sword
if %wep2% == OP set /a wep2dmgmx=%random% * 28 + buff
if %wep2% == OWNER set wep2dis=Awesomness
if %wep2% == OWNER set wep2dmg=9001

if %arm% == 0 set armdis=Cloths
if %arm% == 0 set /a def=5 + buff
if %arm% == 1 set armdis=Leather Armor
if %arm% == 1 set /a def=10 + buff
if %arm% == 2 set armdis=Stone Armor
if %arm% == 2 set /a def=15 + buff
if %arm% == 3 set armdis=Iron Armor
if %arm% == 3 set /a def=23 + buff
if %arm% == 4 set armdis=Tungsten
if %arm% == 4 set /a def=45 + buff
if %arm% == 5 set armdis=Steel Armor
if %arm% == 5 set /a def=67 + buff
if %arm% == 6 set armdis=Obsidian Armor
if %arm% == 6 set /a def=100 + buff
if %arm% == 7 set armdis=Crystal Armor
if %arm% == 7 set /a def=150 + buff
if %arm% == 8 set armdis=Heavy Armor
if %arm% == 8 set /a def=225 + buff
if %arm% == 9 set armdis=Crystalite Armor
if %arm% == 9 set /a def=338 + buff
if %arm% == 10 set armdis=Diamond Armor
if %arm% == 10 set /a def=507 + buff
if %arm% == 11 set armdis=Diamonite Armor
if %arm% == 11 set /a def=761 + buff
if %arm% == 12 set armdis=Magic Armor
if %arm% == 12 set /a def=1142 + buff
if %arm% == 13 set armdis=Hardened Crystalite Armor
if %arm% == 13 set /a def=1713 + buff
if %arm% == 14 set armdis=Hardened Diamonite Armor
if %arm% == 14 set /a def=2570 + buff
if %arm% == 15 set armdis=Obsidianite Armor
if %arm% == 15 set /a def=3855 + buff
if %arm% == 16 set armdis=Super-Heavy Armor
if %arm% == 16 set /a def=5783 + buff
if %arm% == 17 set armdis=Double-Hardened Crystalite Armor
if %arm% == 17 set /a def=8675 + buff
if %arm% == 18 set armdis=Double-Hardened Diamonite
if %arm% == 18 set /a def=13013 + buff
if %arm% == 19 set armdis=Hardened Magic Armor
if %arm% == 19 set /a def=19520 + buff
if %arm% == 20 set armdis=Super Diamonite Armor
if %arm% == 20 set /a def=29280 + buff
if %arm% == 21 set armdis=Super Obsidianite Armor
if %arm% == 21 set /a def=43920 + buff
if %arm% == 22 set armdis=Super Crystalite Armor
if %arm% == 22 set /a def=65880 + buff
if %arm% == 23 set armdis=Super Super-Heavy Double-Hardened Crystalite Armor
if %arm% == 23 set /a def=98820 + buff
if %arm% == OP set armdis=Light Armor
if %arm% == OP set /a def=197640 + buff
if %arm% == OWNER set armdis=Awesomness
if %arm% == OWNER set /a def=790560 + buff
if %xp% GEQ %xpmax% goto levelup
goto save
:hub2

cls
echo.
echo.
echo LIGHT SWORD
echo ________________________________________________________________
echo.
echo %name%
echo.
echo Level: %level%	XP: %xp%/%xpmax%	Money: $%money%
echo.
echo Weapon: %wepdis%	Secondary Weapon: %wep2dis%	Armor: %armdis%	
echo.
echo Kill Count: %killcount% Kills	Death Count: %deathcount%
echo ________________________________________________________________
echo.
echo 1) Fight
echo 2) Shop
echo 3) Exit
set /p input=Enter: 
if %input% == 1 goto fightSu
if %input% == 2 goto shop
if %input% == 3 exit
goto hub

:shop
cls
echo.
echo LIGHT SWORD WEAPON SHOP
echo _______________________
echo.
echo MONEY: $%money%	LEVEL: lvl%level%
echo.
echo 1) Knife                                               $30     lvl 1
echo 2) Stone Sword                                         $50     lvl 3
echo 3) Iron Sword                                          $75     lvl 5
echo 4) Tungsten Sword                                      $100    lvl 7
echo 5) Steel Sword	 		  								$125		lvl 10
echo 6) Obsidian Sword	 		  							$150		lvl 20
echo 7) Crystal Sword	 		  							$200		lvl 35
echo 8) Heavy Sword	 		  								$500		lvl 50
echo 9) Crystalite Sword 		  							$750		lvl 75
echo 10) Diamond Sword	 		  							$1K			lvl 100
echo 11) Diamonite Sword 		  							$1.5K		lvl 125
echo 12) Excalibur	 		  								$2K			lvl 175
echo 13) Hardened Crystalite Sword	  						$3K			lvl 200
echo 14) Hardened Diamonite Sword	  						$5K			lvl 250
echo 15) Obsidianite Sword		  							$7.5K		lvl 300
echo 16) Super-Heavy Sword		  							$10K		lvl 500
echo 17) Double-Hardened Crystalite Sword 					$15K		lvl 750
echo 18) Double-Hardened Diamonite Sword 					$20K		lvl 1K
echo 19) Hardened Excalibur		  							$30K		lvl 1.5K
echo 20) Super Diamonite Sword		  						$50K		lvl 2K
echo 21) Super Obsidianite Sword	  						$100K		lvl 5K
echo 22) Super Crystalite Sword		  						$200K		lvl 10K
echo 23) Super Super-Heavy Double-Hardened Crystalite Sword $5M			lvl 100K
echo 24) The Light Sword (Super End-game) 					$1B			lvl 1M
echo.
echo 25) Armor Shop
echo 26) Second Weapon Shop
echo 27) Back
echo.
set /p input=Enter: 
if %input% == OWNER set wep=OWNER
if %input% == OWNER goto hub
if %input% == 27 goto hub
if %input% == 26 goto shop2
if %input% == 25 goto shop1
if %money% LSS 30 goto nofunds
if %input% == 1 set /a money=%money% - 30
if %input% == 1 set wep=1
if %input% == 1 goto hub
if %level% LSS 3 goto nolev
if %money% LSS 50 goto nofunds
if %input% == 2 set /a money=%money% - 50
if %input% == 2 set wep=2
if %input% == 2 goto hub
if %level% LSS 5 goto nolev
if %money% LSS 75 goto nofunds
if %input% == 3 set /a money=%money% - 75
if %input% == 3 set wep=3
if %input% == 3 goto hub
if %level% LSS 7 goto nolev
if %money% LSS 100 goto nofunds
if %input% == 4 set /a money=%money% - 100
if %input% == 4 set wep=4
if %input% == 4 goto hub
if %level% LSS 10 goto nolev
if %money% LSS 125 goto nofunds
if %input% == 5 set /a money=%money% - 125
if %input% == 5 set wep=5
if %input% == 5 goto hub
if %level% LSS 20 goto nolev
if %money% LSS 150 goto nofunds
if %input% == 6 set /a money=%money% - 150
if %input% == 6 set wep=6
if %input% == 6 goto hub
if %level% LSS 35 goto nolev
if %money% LSS 200 goto nofunds
if %input% == 7 set /a money=%money% - 200
if %input% == 7 set wep=7
if %input% == 7 goto hub
if %level% LSS 50 goto nolev
if %money% LSS 500 goto nofunds
if %input% == 8 set /a money=%money% - 500
if %input% == 8 set wep=8
if %input% == 8 goto hub
if %level% LSS 75 goto nolev
if %money% LSS 750 goto nofunds
if %input% == 9 set /a money=%money% - 750
if %input% == 9 set wep=9
if %input% == 9 goto hub
if %level% LSS 100 goto nolev
if %money% LSS 1000 goto nofunds
if %input% == 10 set /a money=%money% - 1000
if %input% == 10 set wep=10
if %input% == 10 goto hub
if %level% LSS 125 goto nolev
if %money% LSS 1500 goto nofunds
if %input% == 11 set /a money=%money% - 1500
if %input% == 11 set wep=11
if %input% == 11 goto hub
if %level% LSS 175 goto nolev
if %money% LSS 2000 goto nofunds
if %input% == 12 set /a money=%money% - 2000
if %input% == 12 set wep=12
if %input% == 12 goto hub
if %level% LSS 200 goto nolev
if %money% LSS 3000 goto nofunds
if %input% == 13 set /a money=%money% - 3000
if %input% == 13 set wep=13
if %input% == 13 goto hub
if %level% LSS 250 goto nolev
if %money% LSS 5000 goto nofunds
if %input% == 14 set /a money=%money% - 5000
if %input% == 14 set wep=14
if %input% == 14 goto hub
if %level% LSS 300 goto nolev
if %money% LSS 7500 goto nofunds
if %input% == 15 set /a money=%money% - 7500
if %input% == 15 set wep=15
if %input% == 15 goto hub
if %level% LSS 500 goto nolev
if %money% LSS 10000 goto nofunds
if %input% == 16 set /a money=%money% - 10000
if %input% == 16 set wep=16
if %input% == 16 goto hub
if %level% LSS 750 goto nolev
if %money% LSS 15000 goto nofunds
if %input% == 17 set /a money=%money% - 15000
if %input% == 17 set wep=17
if %input% == 17 goto hub
if %level% LSS 1000 goto nolev
if %money% LSS 20000 goto nofunds
if %input% == 18 set /a money=%money% - 20000
if %input% == 18 set wep=18
if %input% == 18 goto hub
if %level% LSS 1500 goto nolev
if %money% LSS 30000 goto nofunds
if %input% == 19 set /a money=%money% - 30000
if %input% == 19 set wep=19
if %input% == 19 goto hub
if %level% LSS 2000 goto nolev
if %money% LSS 50000 goto mofunds
if %input% == 20 set /a money=%money% - 50000
if %input% == 20 set wep=20
if %input% == 20 goto hub
if %level% LSS 5000 goto nolev
if %money% LSS 100000 goto nofunds
if %input% == 21 set /a money=%money% - 100000
if %input% == 21 set wep=21
if %input% == 21 goto money
if %level% LSS 10000 goto nolev
if %money% LSS 200000 goto nofunds
if %input% == 22 set /a money=%money% - 200000
if %input% == 22 set wep=22
if %input% == 22 goto hub
if %level% LSS 100000 goto nolev
if %money% LSS 5000000 goto nofunds
if %input% == 23 set /a money=%money% - 5000000
if %input% == 23 set wep=23
if %input% == 23 goto hub
if %level% LSS 1000000 goto nolev
if %money% LSS 1000000000 goto nofunds
if %input% == 24 set /a money=%money% - 1000000000
if %input% == 24 set wep=OP
if %input% == 24 goto hub
goto shop

:shop2
cls
echo.
echo LIGHT SWORD SECONDARY WEAPON SHOP
echo _______________________
echo.
echo MONEY: $%money%	LEVEL: lvl%level%
echo.
echo 1) Knife                                               $30         lvl 1
echo 2) Stone Sword	 		  								$50         lvl 3
echo 3) Iron Sword	 		  								$75			lvl 5
echo 4) Tungsten Sword	 		  							$100		lvl 7
echo 5) Steel Sword	 		  								$125		lvl 10
echo 6) Obsidian Sword	 		  							$150		lvl 20
echo 7) Crystal Sword	 		  							$200		lvl 35
echo 8) Heavy Sword	 		  								$500		lvl 50
echo 9) Crystalite Sword 		  							$750		lvl 75
echo 10) Diamond Sword	 		  							$1K			lvl 100
echo 11) Diamonite Sword 		  							$1.5K		lvl 125
echo 12) Excalibur	 		  								$2K			lvl 175
echo 13) Hardened Crystalite Sword	  						$3K			lvl 200
echo 14) Hardened Diamonite Sword	  						$5K			lvl 250
echo 15) Obsidianite Sword		  							$7.5K		lvl 300
echo 16) Super-Heavy Sword		  							$10K		lvl 500
echo 17) Double-Hardened Crystalite Sword 					$15K		lvl 750
echo 18) Double-Hardened Diamonite Sword 					$20K		lvl 1K
echo 19) Hardened Excalibur		  							$30K		lvl 1.5K
echo 20) Super Diamonite Sword		  						$50K		lvl 2K
echo 21) Super Obsidianite Sword	  						$100K		lvl 5K
echo 22) Super Crystalite Sword		  						$200K		lvl 10K
echo 23) Super Super-Heavy Double-Hardened Crystalite Sword	$5M			lvl 100K
echo 24) The Light Sword (Super End-game) 					$1B			lvl 1M
echo.
echo 25) Armor Shop
echo 26) Weapon Shop
echo 27) Back
echo.
set /p input=Enter: 
if %input% == OWNER set wep2=OWNER
if %input% == OWNER goto hub
if %input% == 27 goto hub
if %input% == 26 goto shop
if %input% == 25 goto shop1
if %money% LSS 30 goto nofunds
if %input% == 1 set /a money=%money% - 30
if %input% == 1 set wep2=1
if %input% == 1 goto hub
if %level% LSS 3 goto nolev
if %money% LSS 50 goto nofunds
if %input% == 2 set /a money=%money% - 50
if %input% == 2 set wep2=2
if %input% == 2 goto hub
if %level% LSS 5 goto nolev
if %money% LSS 75 goto nofunds
if %input% == 3 set /a money=%money% - 75
if %input% == 3 set wep2=3
if %input% == 3 goto hub
if %level% LSS 7 goto nolev
if %money% LSS 100 goto nofunds
if %input% == 4 set /a money=%money% - 100
if %input% == 4 set wep2=4
if %input% == 4 goto hub
if %level% LSS 10 goto nolev
if %money% LSS 125 goto nofunds
if %input% == 5 set /a money=%money% - 125
if %input% == 5 set wep2=5
if %input% == 5 goto hub
if %level% LSS 20 goto nolev
if %money% LSS 150 goto nofunds
if %input% == 6 set /a money=%money% - 150
if %input% == 6 set wep2=6
if %input% == 6 goto hub
if %level% LSS 35 goto nolev
if %money% LSS 200 goto nofunds
if %input% == 7 set /a money=%money% - 200
if %input% == 7 set wep2=7
if %input% == 7 goto hub
if %level% LSS 50 goto nolev
if %money% LSS 500 goto nofunds
if %input% == 8 set /a money=%money% - 500
if %input% == 8 set wep2=8
if %input% == 8 goto hub
if %level% LSS 75 goto nolev
if %money% LSS 750 goto nofunds
if %input% == 9 set /a money=%money% - 750
if %input% == 9 set wep2=9
if %input% == 9 goto hub
if %level% LSS 100 goto nolev
if %money% LSS 1000 goto nofunds
if %input% == 10 set /a money=%money% - 1000
if %input% == 10 set wep2=10
if %input% == 10 goto hub
if %level% LSS 125 goto nolev
if %money% LSS 1500 goto nofunds
if %input% == 11 set /a money=%money% - 1500
if %input% == 11 set wep2=11
if %input% == 11 goto hub
if %level% LSS 175 goto nolev
if %money% LSS 2000 goto nofunds
if %input% == 12 set /a money=%money% - 2000
if %input% == 12 set wep2=12
if %input% == 12 goto hub
if %level% LSS 200 goto nolev
if %money% LSS 3000 goto nofunds
if %input% == 13 set /a money=%money% - 3000
if %input% == 13 set wep2=13
if %input% == 13 goto hub
if %level% LSS 250 goto nolev
if %money% LSS 5000 goto nofunds
if %input% == 14 set /a money=%money% - 5000
if %input% == 14 set wep2=14
if %input% == 14 goto hub
if %level% LSS 300 goto nolev
if %money% LSS 7500 goto nofunds
if %input% == 15 set /a money=%money% - 7500
if %input% == 15 set wep2=15
if %input% == 15 goto hub
if %level% LSS 500 goto nolev
if %money% LSS 10000 goto nofunds
if %input% == 16 set /a money=%money% - 10000
if %input% == 16 set wep2=16
if %input% == 16 goto hub
if %level% LSS 750 goto nolev
if %money% LSS 15000 goto nofunds
if %input% == 17 set /a money=%money% - 15000
if %input% == 17 set wep2=17
if %input% == 17 goto hub
if %level% LSS 1000 goto nolev
if %money% LSS 20000 goto nofunds
if %input% == 18 set /a money=%money% - 20000
if %input% == 18 set wep2=18
if %input% == 18 goto hub
if %level% LSS 1500 goto nolev
if %money% LSS 30000 goto nofunds
if %input% == 19 set /a money=%money% - 30000
if %input% == 19 set wep2=19
if %input% == 19 goto hub
if %level% LSS 2000 goto nolev
if %money% LSS 50000 goto mofunds
if %input% == 20 set /a money=%money% - 50000
if %input% == 20 set wep2=20
if %input% == 20 goto hub
if %level% LSS 5000 goto nolev
if %money% LSS 100000 goto nofunds
if %input% == 21 set /a money=%money% - 100000
if %input% == 21 set wep2=21
if %input% == 21 goto money
if %level% LSS 10000 goto nolev
if %money% LSS 200000 goto nofunds
if %input% == 22 set /a money=%money% - 200000
if %input% == 22 set wep2=22
if %input% == 22 goto hub
if %level% LSS 100000 goto nolev
if %money% LSS 5000000 goto nofunds
if %input% == 23 set /a money=%money% - 5000000
if %input% == 23 set wep2=23
if %input% == 23 goto hub
if %level% LSS 1000000 goto nolev
if %money% LSS 1000000000 goto nofunds
if %input% == 24 set /a money=%money% - 1000000000
if %input% == 24 set wep2=OP
if %input% == 24 goto hub
goto shop

:shop1
cls
echo.
echo LIGHT SWORD ARMOR SHOP
echo _______________________
echo.
echo MONEY: $%money%	LEVEL: lvl%level%
echo.
echo 1) Cloak	 		 				  					$30			lvl 1
echo 2) Stone Armor	 					  					$50			lvl 3
echo 3) Iron Armor	 					  					$75			lvl 5
echo 4) Tungsten Armor	 				  					$100		lvl 7
echo 5) Steel Armor	 					  					$125		lvl 10
echo 6) Obsidian Armor	 				  					$150		lvl 20
echo 7) Crystal Armor					  					$200		lvl 35
echo 8) Heavy Armor	 					  					$500		lvl 50
echo 9) Crystalite Armor 				  					$750		lvl 75
echo 10) Diamond Armor					  					$1K			lvl 100
echo 11) Diamonite Armor			 	  					$1.5K		lvl 125
echo 12) Magic Armor				 	  					$2K			lvl 175
echo 13) Hardened Crystalite Armor	 	  					$3K			lvl 200
echo 14) Hardened Diamonite Armor	 	  					$5K			lvl 250
echo 15) Obsidianite Armor		  	  	  					$7.5K		lvl 300
echo 16) Super-Heavy Armor		  		  					$10K		lvl 500
echo 17) Double-Hardened Crystalite Armor 					$15K		lvl 750
echo 18) Double-Hardened Diamonite Armor 					$20K		lvl 1K
echo 19) Hardened Magic Armor					 	 	    $30K		lvl 1.5K
echo 20) Super Diamonite Armor		 					    $50K	   	lvl 2K
echo 21) Super Obsidianite Armor						    $100K		lvl 5K
echo 22) Super Crystalite Armor							    $200K		lvl 10K
echo 23) Super Super-Heavy Double-Hardened Crystalite Armor	$5M			lvl 100K
echo 24) Light Armor (Super End-game)	  					$1B			lvl 1M
echo.
echo 25) Weapon Shop
echo 26) Second Weapon Shop
echo 27) Back
echo.
set /p input=Enter: 
if %input% == OWNER set arm=OWNER
if %input% == OWNER goto hub
if %input% == 27 goto hub
if %input% == 26 goto shop2
if %input% == 25 goto shop
if %money% LSS 30 goto nofunds
if %input% == 1 set /a money=%money% - 30
if %input% == 1 set arm=1
if %input% == 1 goto hub
if %level% LSS 3 goto nolev
if %money% LSS 50 goto nofunds
if %input% == 2 set /a money=%money% - 50
if %input% == 2 set arm=2
if %input% == 2 goto hub
if %level% LSS 5 goto nolev
if %money% LSS 75 goto nofunds
if %input% == 3 set /a money=%money% - 75
if %input% == 3 set arm=3`
if %input% == 3 goto hub
if %level% LSS 7 goto nolev
if %money% LSS 100 goto nofunds
if %input% == 4 set /a money=%money% - 100
if %input% == 4 set arm=4
if %input% == 4 goto hub
if %level% LSS 10 goto nolev
if %money% LSS 125 goto nofunds
if %input% == 5 set /a money=%money% - 125
if %input% == 5 set arm=5
if %input% == 5 goto hub
if %level% LSS 20 goto nolev
if %money% LSS 150 goto nofunds
if %input% == 6 set /a money=%money% - 150
if %input% == 6 set arm=6
if %input% == 6 goto hub
if %level% LSS 35 goto nolev
if %money% LSS 200 goto nofunds
if %input% == 7 set /a money=%money% - 200
if %input% == 7 set arm=7
if %input% == 7 goto hub
if %level% LSS 50 goto nolev
if %money% LSS 500 goto nofunds
if %input% == 8 set /a money=%money% - 500
if %input% == 8 set arm=8
if %input% == 8 goto hub
if %level% LSS 75 goto nolev
if %money% LSS 750 goto nofunds
if %input% == 9 set /a money=%money% - 750
if %input% == 9 set arm=9
if %input% == 9 goto hub
if %level% LSS 100 goto nolev
if %money% LSS 1000 goto nofunds
if %input% == 10 set /a money=%money% - 1000
if %input% == 10 set arm=10
if %input% == 10 goto hub
if %level% LSS 125 goto nolev
if %money% LSS 1500 goto nofunds
if %input% == 11 set /a money=%money% - 1500
if %input% == 11 set arm=11
if %input% == 11 goto hub
if %level% LSS 175 goto nolev
if %money% LSS 2000 goto nofunds
if %input% == 12 set /a money=%money% - 2000
if %input% == 12 set arm=12
if %input% == 12 goto hub
if %level% LSS 200 goto nolev
if %money% LSS 3000 goto nofunds
if %input% == 13 set /a money=%money% - 3000
if %input% == 13 set arm=13
if %input% == 13 goto hub
if %level% LSS 250 goto nolev
if %money% LSS 5000 goto nofunds
if %input% == 14 set /a money=%money% - 5000
if %input% == 14 set arm=14
if %input% == 14 goto hub
if %level% LSS 300 goto nolev
if %money% LSS 7500 goto nofunds
if %input% == 15 set /a money=%money% - 7500
if %input% == 15 set arm=15
if %input% == 15 goto hub
if %level% LSS 500 goto nolev
if %money% LSS 10000 goto nofunds
if %input% == 16 set /a money=%money% - 10000
if %input% == 16 set arm=16
if %input% == 16 goto hub
if %level% LSS 750 goto nolev
if %money% LSS 15000 goto nofunds
if %input% == 17 set /a money=%money% - 15000
if %input% == 17 set arm=17
if %input% == 17 goto hub
if %level% LSS 1000 goto nolev
if %money% LSS 20000 goto nofunds
if %input% == 18 set /a money=%money% - 20000
if %input% == 18 set arm=18
if %input% == 18 goto hub
if %level% LSS 1500 goto nolev
if %money% LSS 30000 goto nofunds
if %input% == 19 set /a money=%money% - 30000
if %input% == 19 set arm=19
if %input% == 19 goto hub
if %level% LSS 2000 goto nolev
if %money% LSS 50000 goto mofunds
if %input% == 20 set /a money=%money% - 50000
if %input% == 20 set arm=20
if %input% == 20 goto hub
if %level% LSS 5000 goto nolev
if %money% LSS 100000 goto nofunds
if %input% == 21 set /a money=%money% - 100000
if %input% == 21 set arm=21
if %input% == 21 goto money
if %level% LSS 10000 goto nolev
if %money% LSS 200000 goto nofunds
if %input% == 22 set /a money=%money% - 200000
if %input% == 22 set arm=22
if %input% == 22 goto hub
if %level% LSS 100000 goto nolev
if %money% LSS 5000000 goto nofunds
if %input% == 23 set /a money=%money% - 5000000
if %input% == 23 set arm=23
if %input% == 23 goto hub
if %level% LSS 1000000 goto nolev
if %money% LSS 1000000000 goto nofunds
if %input% == 24 set /a money=%money% - 1000000000
if %input% == 24 set arm=OP
if %input% == 24 goto hub
goto shop1

:nolev
cls
echo You arn't a high enough level to buy this item
echo GET ON MUH LEVEL!
pause >nul
goto hub

:nofunds
cls
echo You do not have enough money to buy this item
pause >nul
goto hub
:levelup
cls
echo CONGRATS!
echo you are
echo now:
set /a level = %level% + 1
echo level %level%
set /a xpmax= %xpmax% * 3 / 2
set xp=0
pause >nul
goto hub

:fightSu
cls
set /a enemyHP = %level% * 20
set enemyHPmx=%enemyHP%
goto fight

:run
cls
echo ran
pause >nul
goto hub

:fight
cls
echo ___________________________________________________________________
echo Enemy Health: %enemyHP%/%enemyHPmx% HP			%name%'s Health: %hp%/%hpmax% HP
echo ___________________________________________________________________
echo.
echo What will %name% do?
echo 1) Fight
echo 2) Run
set /p i=Enter: 
if %i% == 1 goto fight2
if %i% == 2 goto run
goto fight


:fight2
cls
set /a wepdmgfnl=%wepdmg%+%wep2dmg%
echo enemy has taken %wepdmgfnl% HP.
set /a enemyHP=%enemyHP% - %wepdmgfnl%
set /a xp=%xp%+%wepdmgfnl%
pause >nul
set /a enemydmg=%level%*5-%def%
set /a HP = %HP% - %enemydmg%
echo %name% has taken
echo %enemydmg% HP
pause >nul
goto fightCheck

:fightCheck
if %enemyHP% LEQ 0 goto win
if %hp% LEQ 0 goto lose
goto fight

:win
cls
echo YOU WON!
set /a money=%money%+50
set hp= %hpmax%
echo have $50
pause >nul
goto hub

:lose
cls
echo You lost...
pause >nul
cls
set /a money=%money%-30
echo -$30
pause >nul
set hp=%hpmax%
goto hub