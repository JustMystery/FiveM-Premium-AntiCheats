@ECHO OFF

:choice
set /P c=Are you sure you want to continue[Y/N]?
if /I "%c%" EQU "Y" goto :gotonext
if /I "%c%" EQU "N" goto :gotono
goto :choice

:gotonext

set /P inp=Insert here this  ILovePizza)
goto :9uevexd

:gotono

echo "Operation cancelled! bye bye "
pause
exit

:9uevexd
replace.py "gcPhone:_internalAddMessage" "gcPhone:_internalAddMessage%inp%"
replace.py "gcPhone:tchat_channelILovePizza" "gcPhone:tchat_channelILovePizza%inp%"
replace.py "esx_vehicleshop:setVehicleOwned" "esx_vehicleshop:setVehicleOwned%inp%"
replace.py "esx_mafiajob:confiscatePlayerItem" "esx_mafiajob:confiscate%inp%PlayerItem"
replace.py "_chat:messageEntered" "_chat:messageEnt%inp%ered"
replace.py "lscustoms:payGarage" "lscustoms:p%inp%ayGarage"
replace.py "vrp_slotmachine:server:2" "vrp_slotmach%inp%ine:server:2"
replace.py "Banca:deposit" "Banca:d%inp%eposit"
replace.py "bank:deposit" "bank:dep%inp%osit"
replace.py "esx_jobs:caution" "esx_jobs:ca%inp%ution"
replace.py "esx_fueldelivery:pay" "esx_fueld%inp%elivery:pay"
replace.py "esx_carthief:pay" "esx_carth%inp%ief:pay"
replace.py "esx_godirtyjob:pay" "esx_godi%inp%rtyjob:pay"
replace.py "esx_pizza:pay" "esx_pizza:p%inp%ay"
replace.py "esx_ranger:pay" "esx_ranger:p%inp%ay"
replace.py "esx_garbagejob:pay" "esx_garbage%inp%job:pay"
replace.py "esx_truckerjob:pay" "esx_truck%inp%erjob:pay"
replace.py "AdminMenu:giveBank" "AdminMe%inp%nu:giveBank"
replace.py "AdminMenu:giveCash"  "AdminM%inp%enu:giveCash"
replace.py "esx_gopostaljob:pay" "esx_go%inp%postaljob:pay"
replace.py "esx_banksecurity:pay" "esx_ba%inp%nksecurity:pay"
replace.py "esx_slotmachine:sv:2" "esx_slo%inp%tmachine:sv:2"
replace.py "esx:giveInventoryItem" "esx:gi%inp%veInventoryItem"
replace.py "NB:recruterplayer" "NB:rec%inp%ruterplayer"
replace.py "esx_biILovePizzalling:sendBill" "esx_bi%inp%lling:sendBill"
replace.py "esx_jailer:sendToJail" "esx_j%inp%ailer:sendToJail"
replace.py "esx_jail:sendToJail" "esx_ja%inp%il:sendToJail" 
replace.py "js:jailuser" "js:ja%inp%iluser"
replace.py "esx-qalle-jail:jailPlayer" "esx-qalle-jail:jailP%inp%layer"
replace.py "esx_dmvschool:pay" "esx_dmvschool:p%inp%ay" 
replace.py "LegacyFuel:PayFuel" "LegacyFuel:PayFu%inp%el"
replace.py "OG_cuffs:cuffCheckNearest" "OG_cuffs:cuffCheckNe%inp%arest"
replace.py "CheckHandcuff" "CheckHandc%inp%uff"
replace.py "cuffServer" "cuffSe%inp%rver"
replace.py "cuffGranted" "cuffG%inp%ranted"
replace.py "police:cuffGranted" "police:cuff%inp%Granted"
replace.py "esx_handcuffs:cuffing" "esx_handcuffs:cuf%inp%fing"
replace.py "esx_policejob:handcuff" "esx_policejob:ha%inp%ndcuff"
replace.py "bank:withdraw" "bank:withd%inp%raw"
replace.py "dmv:success" "dmv:succe%inp%ss"
replace.py "esx_skin:responseSaveSkin" "esx_skin:responseSa%inp%veSkin"
replace.py "esx_dmvschool:addLicense" "esx_dmvschool:addLice%inp%nse"
replace.py "esx_mechanicjob:startCraft" "esx_mechanicjob:star%inp%tCraft"
replace.py "esx_drugs:startHarvestWeed" "esx_drugs:startHarvestW%inp%eed"
replace.py "esx_drugs:startTransformWeed" "esx_drugs:startTransfo%inp%rmWeed"
replace.py "esx_drugs:startSellWeed" "esx_drugs:startSellWe%inp%ed"
replace.py "esx_drugs:startHarvestCoke" "esx_drugs:startHarvest%inp%Coke"
replace.py "esx_drugs:startTransformCoke" "esx_drugs:startTrans%inp%formCoke"
replace.py "esx_drugs:startSellCoke" "esx_drugs:startSellC%inp%oke"
replace.py "esx_drugs:startHarvestMeth" "esx_drugs:startHar%inp%vestMeth"
replace.py "esx_drugs:startTransformMeth" "esx_drugs:startT%inp%ransformMeth"
replace.py "esx_drugs:startSellMeth" "esx_drugs:startSellM%inp%eth"
replace.py "esx_drugs:startHarvestOpium" "esx_drugs:startH%inp%arvestOpium"
replace.py "esx_drugs:startSellOpium" "esx_drugs:startSell%inp%Opium"
replace.py "esx_drugs:startTransformOpium" "esx_drugs:star%inp%tTransformOpium"
replace.py "esx_blanchisseur:startWhitening" "esx_blanchis%inp%seur:startWhitening"
replace.py "esx_drugs:stopHarvestCoke" "esx_drugs:stopHarv%inp%estCoke"
replace.py "esx_drugs:stopTransformCoke" "esx_drugs:stopTran%inp%sformCoke"
replace.py "esx_drugs:stopSellCoke" "esx_drugs:stopSell%inp%Coke"
replace.py "esx_drugs:stopHarvestMeth" "esx_drugs:stopHarves%inp%tMeth"
replace.py "esx_drugs:stopTransformMeth" "esx_drugs:stopTran%inp%sformMeth"
replace.py "esx_drugs:stopSellMeth" "esx_drugs:stopSellM%inp%eth"
replace.py "esx_drugs:stopHarvestWeed" "esx_drugs:stopHar%inp%vestWeed"
replace.py "esx_drugs:stopTransformWeed" "esx_drugs:stopT%inp%ransformWeed"
replace.py "esx_drugs:stopSellWeed" "esx_drugs:stopSellW%inp%eed"
replace.py "esx_drugs:stopHarvestOpium" "esx_drugs:stopHarvest%inp%Opium"
replace.py "esx_drugs:stopTransformOpium" "esx_drugs:stopTrans%inp%formOpium"
replace.py "esx_drugs:stopSellOpium" "esx_drugs:stopSellOpiu%inp%m"
replace.py "esx_society:openBosILovePizzasMenu" "esx_society:openBos%inp%sMenu"
replace.py "esx_jobs:caution" "esx_jobs:cauti%inp%on"
replace.py "esx_tankerjob:pay" "esx_tankerjob:%inp%pay"
replace.py "esx_vehicletrunk:giveDirty" "esx_vehicletrunk:giv%inp%eDirty"
replace.py "gambling:spend" "gambling:spe%inp%nd"
replace.py "AdminMenu:giveDirtyMoney" "AdminMenu:giveDirtyM%inp%oney"
replace.py "esx_moneywash:deposit" "esx_moneywash:depo%inp%sit"
replace.py "esx_moneywash:withdraw" "esx_moneywash:wit%inp%hdraw"
replace.py "mission:completed" "mission:complet%inp%ed"
replace.py "truckerJob:success" "truckerJob:succe%inp%ss"
replace.py "99kr-burglary:addMoney" "99kr-burglary:addM%inp%oney"
replace.py "esx_jailer:unjailTime" "esx_jailer:unjailTi%inp%me"
replace.py "esx_ambulancejob:revive" "esx_ambulancejob:re%inp%vive"
replace.py "esx:getSharedObject"  "esx:getSh%inp%aredObj%inp%ect"
replace.py "esx_society:getOnlinePlayers"  "esx_society:getOnl%inp%inePlayers"
replace.py "js:jailuser" "js:jailus%inp%er" 
replace.py "bank:transfer" "bank:tran%inp%sfer"
replace.py "paycheck:bonus" "paycheck:bon%inp%us"
replace.py "paycheck:salary" "paycheck:sal%inp%ary"
replace.py "HCheat:TempDisableDetection" "HCheat:TempDisableDet%inp%ection"
replace.py "esx_drugs:pickedUpCannabis" "esx_drugs:pickedUpC%inp%annabis"
replace.py "esx_drugs:processCannabis" "esx_drugs:processC%inp%annabis"
replace.py "esx-qalle-hunting:reward" "esx-qalle-hunting:%inp%reward"
replace.py "esx-qalle-hunting:sell" "esx-qalle-hunting:se%inp%ll"
replace.py "esx_mecanojob:onNPCJobCompleted" "esx_mecanojob:onNPCJobC%inp%ompleted"
replace.py "BsCuff:Cuff696999" "BsCuff:Cuff696%inp%999"
replace.py "veh_SR:CheckMoneyForVeh" "veh_SR:CheckMon%inp%eyForVeh"
replace.py "esx_carthief:alertcops" "esx_carthief:alertco%inp%ps"
replace.py "mellotrainer:adminTempBan" "mellotrainer:adminTe%inp%mpBan"
replace.py "mellotrainer:adminKick" "mellotrainer:adminKick%inp%"
replace.py "esx_society:putVehicleInGarage" "esx_society:putVehicle%inp%InGarage"
replace.py "DiscordBot:playerDied" "DiscordBot:pla%inp%yerDied"
