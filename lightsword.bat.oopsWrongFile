@echo off
title Light Sword 1.0
color 0c

:menu
mode 1000
echo.
echo.
type sword.txt
echo.
echo LIGHT SWORD
echo Version 1.0
echo ___________
echo.
echo 1) CREATE NEW FILE
echo 2) LOAD FILE
echo 3) CREDITS
echo 4) EXIT
echo.
set /p input=Enter: 
if %input% == 1 goto new
if %input% == 2 goto load
if %input% == 3 goto info
if %input% == 4 exit
goto menu

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
set 2wep=0
set magwep=0
set mag=0
set magmax=0
set arm=0
set magpots=0
set hppots=0
set magreg=0
set hpreg=10
set gunwep=0
set gunammo=0
set effect=none
set poison=false
set nick=
set money=100
set home=0
set killcount=0
set deathcount=0
set stage=1
set enemyMaxXp=50
pause >nul
goto main

:load
cls
echo.
echo Pick a save.
echo.
echo 1) SAVE 1
echo.
echo 2) SAVE 2
echo.
echo 3) SAVE 3
echo.
echo 4) BACK
echo.
echo.
set /p input=Save: 
if %input% == 1 goto load1
if %input% == 2 goto load2
if %input% == 3 goto load3
if %input% == 4 goto menu
goto load

:load1
cls
if not exitst save1.sav goto nosave
save1.sav > (
set /p name=
set /p hp=
set /p hpmax=
set /p level=
set /p xp=
set /p xpmax=
set /p wep=
set /p 2wep=
set /p magwep=
set /p mag=
set /p magmax=
set /p arm=
set /p magpots=
set /p hppots=
set /p magreg=
set /p hpreg=
set /p gunwep=
set /p gunammo=
set /p effect=
set /p poison=
set /p nick=
set /p money=
set /p home=
set /p killcount=
set /p deathcount=
set /p stage=
set /p enemyMaxXp=
)
echo.
echo SUCCESFULLY LOADED
pause >nul
goto main

:load2
cls
if not exitst save2.sav goto nosave
save2.sav > (
set /p name=
set /p hp=
set /p hpmax=
set /p level=
set /p xp=
set /p xpmax=
set /p wep=
set /p 2wep=
set /p magwep=
set /p mag=
set /p magmax=
set /p arm=
set /p magpots=
set /p hppots=
set /p magreg=
set /p hpreg=
set /p gunwep=
set /p gunammo=
set /p effect=
set /p poison=
set /p nick=
set /p money=
set /p home=
set /p killcount=
set /p deathcount=
set /p stage=
set /p enemyMaxXp=
)
echo.
echo SUCCESFULLY LOADED
pause >nul
goto main

:load3
cls
if not exitst save3.sav goto nosave
save3.sav > (
set /p name=
set /p hp=
set /p hpmax=
set /p level=
set /p xp=
set /p xpmax=
set /p wep=
set /p 2wep=
set /p magwep=
set /p mag=
set /p magmax=
set /p arm=
set /p magpots=
set /p hppots=
set /p magreg=
set /p hpreg=
set /p gunwep=
set /p gunammo=
set /p effect=
set /p poison=
set /p nick=
set /p money=
set /p home=
set /p killcount=
set /p deathcount=
set /p stage=
set /p enemyMaxXp=
)
echo.
echo SUCCESFULLY LOADED
pause >nul
goto main

:save
cls
echo.
echo Save to what Save?
echo.
echo save 1
echo.
echo save 2
echo.
echo save 3
echo.
set /p save=Enter:
if %save% == 1 goto save1
if %save% == 2 goto save2
if %save% == 3 goto save3

:save1
cls
if not exist save1.sav goto nosave1
(%name%
%hp%
%hpmax%
%level%
%xp%
%xpmax%
%wep%
%2wep%
%magwep%
%mag%
%magmax%
%arm%
%magpots%
%hppots%
%magreg%
%hpreg%
%gunwep%
%gunammo%
%effect%
%poison%
%nick%
%money%
%home%
%killcount%
%deathcount%
%stage%
%enemyMaxXp%
) > save1.sav
pause >nul


:save2
cls
if not exist save2.sav goto nosave1
(%name%
%hp%
%hpmax%
%level%
%xp%
%xpmax%
%wep%
%2wep%
%magwep%
%mag%
%magmax%
%arm%
%magpots%
%hppots%
%magreg%
%hpreg%
%gunwep%
%gunammo%
%effect%
%poison%
%nick%
%money%
%home%
%killcount%
%deathcount%
%stage%
%enemyMaxXp%
) > save1.sav
pause >nul
echo 

:save3
cls
if not exist save3.sav goto nosave1
(%name%
%hp%
%hpmax%
%level%
%xp%
%xpmax%
%wep%
%2wep%
%magwep%
%mag%
%magmax%
%arm%
%magpots%
%hppots%
%magreg%
%hpreg%
%gunwep%
%gunammo%
%effect%
%poison%
%nick%
%money%
%home%
%killcount%
%deathcount%
%stage%
%enemyMaxXp%
) > save1.sav
pause >nul
echo 


:nosave1
cls
echo save%save% does
echo not exist
pause >nul
goto save

:nosave
cls
echo save%input% does
echo not exist
pause >nul
goto load

:info
cls
echo.
echo.
type info.txt
pause >nul

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
echo 18) Double-Hardened Diamondite Armor 					$20K		lvl 1K
echo 19) Hardened Magic Armor					 	 	    $30K		lvl 1.5K
echo 20) Super Diamondite Armor		 					    $50K	   	lvl 2K
echo 21) Super Obsidianite Armor						    $100K		lvl 5K
echo 22) Super Crystalite Armor							    $200K		lvl 10K
echo 23) Super Super-Heavy Double-Hardened Crystalite Armor	$5M			lvl 100K
echo 24) Light Armor (Super End-game)	  					$1B			lvl 1M
echo 25) Weapon Shop
echo 26) Magic Shop
echo 27) Potion Shop
echo 28) Gun Shop
echo 29) Abillity Shop
echo 30) Back
set /p input=Enter: 
if %input% == 30 goto main
if %input% == 29 goto shop5
if %input% == 28 goto shop4
if %input% == 27 goto shop3
if %input% == 26 goto shop2
if %input% == 25 goto shop
if %money% LSS 30 goto nofunds
if %input% == 1 set /a money=%money% - 30
if %input% == 1 set arm=1
if %input% == 1 goto main
if %level% LSS 3 goto nolev
if %money% LSS 50 goto nofunds
if %input% == 2 set /a money=%money% - 50
if %input% == 2 set arm=2
if %input% == 2 goto main
if %level% LSS 5 goto nolev
if %money% LSS 75 goto nofunds
if %input% == 3 set /a money=%money% - 75
if %input% == 3 set arm=3`
if %input% == 3 goto main
if %level% LSS 7 goto nolev
if %money% LSS 100 goto nofunds
if %input% == 4 set /a money=%money% - 100
if %input% == 4 set arm=4
if %input% == 4 goto main
if %level% LSS 10 goto nolev
if %money% LSS 125 goto nofunds
if %input% == 5 set /a money=%money% - 125
if %input% == 5 set arm=5
if %input% == 5 goto main
if %level% LSS 20 goto nolev
if %money% LSS 150 goto nofunds
if %input% == 6 set /a money=%money% - 150
if %input% == 6 set arm=6
if %input% == 6 goto main
if %level% LSS 35 goto nolev
if %money% LSS 200 goto nofunds
if %input% == 7 set /a money=%money% - 200
if %input% == 7 set arm=7
if %input% == 7 goto main
if %level% LSS 50 goto nolev
if %money% LSS 500 goto nofunds
if %input% == 8 set /a money=%money% - 500
if %input% == 8 set arm=8
if %input% == 8 goto main
if %level% LSS 75 goto nolev
if %money% LSS 750 goto nofunds
if %input% == 9 set /a money=%money% - 750
if %input% == 9 set arm=9
if %input% == 9 goto main
if %level% LSS 100 goto nolev
if %money% LSS 1000 goto nofunds
if %input% == 10 set /a money=%money% - 1000
if %input% == 10 set arm=10
if %input% == 10 goto main
if %level% LSS 125 goto nolev
if %money% LSS 1500 goto nofunds
if %input% == 11 set /a money=%money% - 1500
if %input% == 11 set arm=11
if %input% == 11 goto main
if %level% LSS 175 goto nolev
if %money% LSS 2000 goto nofunds
if %input% == 12 set /a money=%money% - 2000
if %input% == 12 set arm=12
if %input% == 12 goto main
if %level% LSS 200 goto nolev
if %money% LSS 3000 goto nofunds
if %input% == 13 set /a money=%money% - 3000
if %input% == 13 set arm=13
if %input% == 13 goto main
if %level% LSS 250 goto nolev
if %money% LSS 5000 goto nofunds
if %input% == 14 set /a money=%money% - 5000
if %input% == 14 set arm=14
if %input% == 14 goto main
if %level% LSS 300 goto nolev
if %money% LSS 7500 goto nofunds
if %input% == 15 set /a money=%money% - 7500
if %input% == 15 set arm=15
if %input% == 15 goto main
if %level% LSS 500 goto nolev
if %money% LSS 10000 goto nofunds
if %input% == 16 set /a money=%money% - 10000
if %input% == 16 set arm=16
if %input% == 16 goto main
if %level% LSS 750 goto nolev
if %money% LSS 15000 goto nofunds
if %input% == 17 set /a money=%money% - 15000
if %input% == 17 set arm=17
if %input% == 17 goto main
if %level% LSS 1000 goto nolev
if %money% LSS 20000 goto nofunds
if %input% == 18 set /a money=%money% - 20000
if %input% == 18 set arm=18
if %input% == 18 goto main
if %level% LSS 1500 goto nolev
if %money% LSS 30000 goto nofunds
if %input% == 19 set /a money=%money% - 30000
if %input% == 19 set arm=19
if %input% == 19 goto main
if %level% LSS 2000 goto nolev
if %money% LSS 50000 goto mofunds
if %input% == 20 set /a money=%money% - 50000
if %input% == 20 set arm=20
if %input% == 20 goto main
if %level% LSS 5000 goto nolev
if %money% LSS 100000 goto nofunds
if %input% == 21 set /a money=%money% - 100000
if %input% == 21 set arm=21
if %input% == 21 goto money
if %level% LSS 10000 goto nolev
if %money% LSS 200000 goto nofunds
if %input% == 22 set /a money=%money% - 200000
if %input% == 22 set arm=22
if %input% == 22 goto main
if %level% LSS 100000 goto nolev
if %money% LSS 5000000 goto nofunds
if %input% == 23 set /a money=%money% - 5000000
if %input% == 23 set arm=23
if %input% == 23 goto main
if %level% LSS 1000000 goto nolev
if %money% LSS 1000000000 goto nofunds
if %input% == 24 set /a money=%money% - 1000000000
if %input% == 24 set arm=OP
if %input% == 24 goto main
goto shop1

:shop
cls
echo.
echo LIGHT SWORD WEAPON SHOP
echo _______________________
echo.
echo MONEY: $%money%	LEVEL: lvl%level%
echo.
echo 1) Knife		 		  								$30			lvl 1
echo 2) Stone Sword	 		  								$50			lvl 3
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
echo 18) Double-Hardened Diamondite Sword 					$20K		lvl 1K
echo 19) Hardened Excalibur		  							$30K		lvl 1.5K
echo 20) Super Diamondite Sword		  						$50K		lvl 2K
echo 21) Super Obsidianite Sword	  						$100K		lvl 5K
echo 22) Super Crystalite Sword		  						$200K		lvl 10K
echo 23) Super Super-Heavy Double-Hardened Crystalite Sword	$5M			lvl 100K
echo 24) The Light Sword (Super End-game) 					$1B			lvl 1M
echo 25) Armor Shop
echo 26) Magic Shop
echo 27) Potion Shop
echo 28) Gun Shop
echo 29) Abillity Shop
echo 30) Back
set /p input=Enter: 
if %input% == 30 goto main
if %input% == 29 goto shop5
if %input% == 28 goto shop4
if %input% == 27 goto shop3
if %input% == 26 goto shop2
if %input% == 25 goto shop1
if %money% LSS 30 goto nofunds
if %input% == 1 set /a money=%money% - 30
if %input% == 1 set wep=1
if %input% == 1 goto main
if %level% LSS 3 goto nolev
if %money% LSS 50 goto nofunds
if %input% == 2 set /a money=%money% - 50
if %input% == 2 set wep=2
if %input% == 2 goto main
if %level% LSS 5 goto nolev
if %money% LSS 75 goto nofunds
if %input% == 3 set /a money=%money% - 75
if %input% == 3 set wep=3
if %input% == 3 goto main
if %level% LSS 7 goto nolev
if %money% LSS 100 goto nofunds
if %input% == 4 set /a money=%money% - 100
if %input% == 4 set wep=4
if %input% == 4 goto main
if %level% LSS 10 goto nolev
if %money% LSS 125 goto nofunds
if %input% == 5 set /a money=%money% - 125
if %input% == 5 set wep=5
if %input% == 5 goto main
if %level% LSS 20 goto nolev
if %money% LSS 150 goto nofunds
if %input% == 6 set /a money=%money% - 150
if %input% == 6 set wep=6
if %input% == 6 goto main
if %level% LSS 35 goto nolev
if %money% LSS 200 goto nofunds
if %input% == 7 set /a money=%money% - 200
if %input% == 7 set wep=7
if %input% == 7 goto main
if %level% LSS 50 goto nolev
if %money% LSS 500 goto nofunds
if %input% == 8 set /a money=%money% - 500
if %input% == 8 set wep=8
if %input% == 8 goto main
if %level% LSS 75 goto nolev
if %money% LSS 750 goto nofunds
if %input% == 9 set /a money=%money% - 750
if %input% == 9 set wep=9
if %input% == 9 goto main
if %level% LSS 100 goto nolev
if %money% LSS 1000 goto nofunds
if %input% == 10 set /a money=%money% - 1000
if %input% == 10 set wep=10
if %input% == 10 goto main
if %level% LSS 125 goto nolev
if %money% LSS 1500 goto nofunds
if %input% == 11 set /a money=%money% - 1500
if %input% == 11 set wep=11
if %input% == 11 goto main
if %level% LSS 175 goto nolev
if %money% LSS 2000 goto nofunds
if %input% == 12 set /a money=%money% - 2000
if %input% == 12 set wep=12
if %input% == 12 goto main
if %level% LSS 200 goto nolev
if %money% LSS 3000 goto nofunds
if %input% == 13 set /a money=%money% - 3000
if %input% == 13 set wep=13
if %input% == 13 goto main
if %level% LSS 250 goto nolev
if %money% LSS 5000 goto nofunds
if %input% == 14 set /a money=%money% - 5000
if %input% == 14 set wep=14
if %input% == 14 goto main
if %level% LSS 300 goto nolev
if %money% LSS 7500 goto nofunds
if %input% == 15 set /a money=%money% - 7500
if %input% == 15 set wep=15
if %input% == 15 goto main
if %level% LSS 500 goto nolev
if %money% LSS 10000 goto nofunds
if %input% == 16 set /a money=%money% - 10000
if %input% == 16 set wep=16
if %input% == 16 goto main
if %level% LSS 750 goto nolev
if %money% LSS 15000 goto nofunds
if %input% == 17 set /a money=%money% - 15000
if %input% == 17 set wep=17
if %input% == 17 goto main
if %level% LSS 1000 goto nolev
if %money% LSS 20000 goto nofunds
if %input% == 18 set /a money=%money% - 20000
if %input% == 18 set wep=18
if %input% == 18 goto main
if %level% LSS 1500 goto nolev
if %money% LSS 30000 goto nofunds
if %input% == 19 set /a money=%money% - 30000
if %input% == 19 set wep=19
if %input% == 19 goto main
if %level% LSS 2000 goto nolev
if %money% LSS 50000 goto mofunds
if %input% == 20 set /a money=%money% - 50000
if %input% == 20 set wep=20
if %input% == 20 goto main
if %level% LSS 5000 goto nolev
if %money% LSS 100000 goto nofunds
if %input% == 21 set /a money=%money% - 100000
if %input% == 21 set wep=21
if %input% == 21 goto money
if %level% LSS 10000 goto nolev
if %money% LSS 200000 goto nofunds
if %input% == 22 set /a money=%money% - 200000
if %input% == 22 set wep=22
if %input% == 22 goto main
if %level% LSS 100000 goto nolev
if %money% LSS 5000000 goto nofunds
if %input% == 23 set /a money=%money% - 5000000
if %input% == 23 set wep=23
if %input% == 23 goto main
if %level% LSS 1000000 goto nolev
if %money% LSS 1000000000 goto nofunds
if %input% == 24 set /a money=%money% - 1000000000
if %input% == 24 set wep=OP
if %input% == 24 goto main
goto shop

:shop2
cls
if %level% LSS 10 goto nolev
echo.
echo LIGHT SWORD MAGIC SHOP
echo _______________________
echo.
echo MONEY: $%money%	LEVEL: lvl%level%
echo.
echo 1) Basic Wand	 		    	  $30		lvl 5
echo 2) Basic Fire Wand	 		  	  $50		lvl 7
echo 3) Basic Water Wand 		  	  $75		lvl 8
echo 4) Basic Lightning Wand 		  $100		lvl 9
echo 5) Fire Wand	 		  		  $125		lvl 10
echo 6) Water Wand	 		 		  $150		lvl 20
echo 7) Lightning Wand	 		  	  $200		lvl 35
echo 8) Medium Fire Wand 		  	  $500		lvl 50
echo 9) Medium Water Wand 		  	  $750		lvl 75
echo 10) Medium Lightning Wand 		  $1K		lvl 100
echo 11) Advanced Fire Wand 		  $1.5K		lvl 125
echo 12) Advanced Water Wand 		  $2K		lvl 175
echo 13) Advanced Lightning Wand	  $3K		lvl 200
echo 14) Plasma-Cored Fire Wand		  $5K		lvl 250
echo 15) Plasma-Cored Water Wand	  $7.5K		lvl 300
echo 16) Plasma-Cored Lightning Wand  $10K		lvl 500
echo 17) Pheonix-Cored Fire Wand	  $15K		lvl 750
echo 18) Pheonix-Cored Water Wand 	  $20K		lvl 1K
echo 19) Pheonix-Cored Lighning Wand  $30K		lvl 1.5K
echo 20) Magic-Cored Fire Wand		  $50K		lvl 2K
echo 21) Magic-Cored Water Wand		  $100K		lvl 5K
echo 22) Magic-Cored Lightning Wand	  $200K		lvl 10K
echo 23) Light-Cored Water Wand		  $5M		lvl 100K
echo 24) Light-Cored Lightning Wand	  $1B		lvl 1M
echo 25) Armor Shop
echo 26) Magic Shop
echo 27) Potion Shop
echo 28) Gun Shop
echo 29) Abillity Shop
echo 30) Back
set /p input=Enter: 
if %input% == 30 goto main
if %input% == 29 goto shop5
if %input% == 28 goto shop4
if %input% == 27 goto shop3
if %input% == 26 goto shop2
if %input% == 25 goto shop1
if %money% LSS 30 goto nofunds
if %input% == 1 set /a money=%money% - 30
if %input% == 1 set magwep=1
if %input% == 1 goto main
if %level% LSS 3 goto nolev
if %money% LSS 50 goto nofunds
if %input% == 2 set /a money=%money% - 50
if %input% == 2 set magwep=2
if %input% == 2 goto main
if %level% LSS 5 goto nolev
if %money% LSS 75 goto nofunds
if %input% == 3 set /a money=%money% - 75
if %input% == 3 set magwep=3
if %input% == 3 goto main
if %level% LSS 7 goto nolev
if %money% LSS 100 goto nofunds
if %input% == 4 set /a money=%money% - 100
if %input% == 4 set magwep=4
if %input% == 4 goto main
if %level% LSS 10 goto nolev
if %money% LSS 125 goto nofunds
if %input% == 5 set /a money=%money% - 125
if %input% == 5 set magwep=5
if %input% == 5 goto main
if %level% LSS 20 goto nolev
if %money% LSS 150 goto nofunds
if %input% == 6 set /a money=%money% - 150
if %input% == 6 set magwep=6
if %input% == 6 goto main
if %level% LSS 35 goto nolev
if %money% LSS 200 goto nofunds
if %input% == 7 set /a money=%money% - 200
if %input% == 7 set magwep=7
if %input% == 7 goto main
if %level% LSS 50 goto nolev
if %money% LSS 500 goto nofunds
if %input% == 8 set /a money=%money% - 500
if %input% == 8 set magwep=8
if %input% == 8 goto main
if %level% LSS 75 goto nolev
if %money% LSS 750 goto nofunds
if %input% == 9 set /a money=%money% - 750
if %input% == 9 set magwep=9
if %input% == 9 goto main
if %level% LSS 100 goto nolev
if %money% LSS 1000 goto nofunds
if %input% == 10 set /a money=%money% - 1000
if %input% == 10 set magwep=10
if %input% == 10 goto main
if %level% LSS 125 goto nolev
if %money% LSS 1500 goto nofunds
if %input% == 11 set /a money=%money% - 1500
if %input% == 11 set magwep=11
if %input% == 11 goto main
if %level% LSS 175 goto nolev
if %money% LSS 2000 goto nofunds
if %input% == 12 set /a money=%money% - 2000
if %input% == 12 set magwep=12
if %input% == 12 goto main
if %level% LSS 200 goto nolev
if %money% LSS 3000 goto nofunds
if %input% == 13 set /a money=%money% - 3000
if %input% == 13 set magwep=13
if %input% == 13 goto main
if %level% LSS 250 goto nolev
if %money% LSS 5000 goto nofunds
if %input% == 14 set /a money=%money% - 5000
if %input% == 14 set magwep=14
if %input% == 14 goto main
if %level% LSS 300 goto nolev
if %money% LSS 7500 goto nofunds
if %input% == 15 set /a money=%money% - 7500
if %input% == 15 set magwep=15
if %input% == 15 goto main
if %level% LSS 500 goto nolev
if %money% LSS 10000 goto nofunds
if %input% == 16 set /a money=%money% - 10000
if %input% == 16 set magwep=16
if %input% == 16 goto main
if %level% LSS 750 goto nolev
if %money% LSS 15000 goto nofunds
if %input% == 17 set /a money=%money% - 15000
if %input% == 17 set magwep=17
if %input% == 17 goto main
if %level% LSS 1000 goto nolev
if %money% LSS 20000 goto nofunds
if %input% == 18 set /a money=%money% - 20000
if %input% == 18 set magwep=18
if %input% == 18 goto main
if %level% LSS 1500 goto nolev
if %money% LSS 30000 goto nofunds
if %input% == 19 set /a money=%money% - 30000
if %input% == 19 set magwep=19
if %input% == 19 goto main
if %level% LSS 2000 goto nolev
if %money% LSS 50000 goto mofunds
if %input% == 20 set /a money=%money% - 50000
if %input% == 20 set magwep=20
if %input% == 20 goto main
if %level% LSS 5000 goto nolev
if %money% LSS 100000 goto nofunds
if %input% == 21 set /a money=%money% - 100000
if %input% == 21 set magwep=21
if %input% == 21 goto money
if %level% LSS 10000 goto nolev
if %money% LSS 200000 goto nofunds
if %input% == 22 set /a money=%money% - 200000
if %input% == 22 set magwep=22
if %input% == 22 goto main
if %level% LSS 100000 goto nolev
if %money% LSS 5000000 goto nofunds
if %input% == 23 set /a money=%money% - 5000000
if %input% == 23 set magwep=23
if %input% == 23 goto main
if %level% LSS 1000000 goto nolev
if %money% LSS 1000000000 goto nofunds
if %input% == 24 set /a money=%money% - 1000000000
if %input% == 24 set magwep=OP
if %input% == 24 goto main
goto shop2

:shop3
cls
echo.
echo LIGHT SWORD POTION SHOP
echo _______________________
echo.
echo MONEY: $%money% LEVEL: lvl%level%
echo.

:nolev
cls
echo.
echo You don't have a
echo high enough level
pause >nul
goto shop

:main
if %wep% == 0 set 
if %xp% GEQ %xpmax% goto levelup
if %hp% LSS 1 set hp=%hpmax%
cls
echo.
echo.
echo LIGHT SWORD
echo __________________________________________________________________
echo.
echo %name%	Level: %level%	XP: %xp%/%xpmax%	Money: $%money%
echo Weapon: %wepdis%	Secondary Weapon: %wepdis2%	
echo Magic Weapon: %magwepdis% Magic: %mag%/%magmax%	Armor: %armdis%	
echo Gun: %gundis%	Gun Ammo: %gunammo%	Stage: %st%
echo Kill Count: %killcount% Kills
echo __________________________________________________________________
echo.
echo 1) Move
echo 2) Shop
echo 3) Save
echo 4) Exit
set /p input=Enter: 
if %input% == 1 goto st%stage%
if %input% == 2 goto shop
if %input% == 3 goto save
if %input% == 4 goto exit
goto main

:st1
cls
echo 1) Straight
echo 2) Right
echo 3) left
set /p direction=Enter: 

if %direction% == 1 goto st1.s
if %direction% == 2 goto st1.r
if %direction% == 3 goto st1.l
goto st1

:st1.s
cls
set enemy=%random%
if %enemy% GTR 100 goto st1.s
if %enemy% GEQ 50 goto st1.e & set currentStage = st1.s

:st1.e
cls
echo A Enemy Appered!