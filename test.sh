#!/bin/bash

ebusctl reload

echo "SoftwareVersion"
ebusctl read -f SoftwareVersion
read -n1 -r -p "Press any key to continue..." key

echo "Ventilatorbetrieb"
ebusctl read -f Ventilatorbetrieb
read -n1 -r -p "Press any key to continue..." key

echo "TatsaechlicheDrehzahlZuluft"
ebusctl read -f TatsaechlicheDrehzahlZuluft
read -n1 -r -p "Press any key to continue..." key

echo "TatsaechlicheDrehzahlAbluft"
ebusctl read -f TatsaechlicheDrehzahlAbluft
read -n1 -r -p "Press any key to continue..." key

echo "WertDIPSchalter"
ebusctl read -f WertDIPSchalter
read -n1 -r -p "Press any key to continue..." key

echo "Ablufttemperatur"
ebusctl read -f Ablufttemperatur
read -n1 -r -p "Press any key to continue..." key

echo "Aussenlufttemperatur"
ebusctl read -f Aussenlufttemperatur
read -n1 -r -p "Press any key to continue..." key

echo "Zuluftmenge"
ebusctl read -f Zuluftmenge
read -n1 -r -p "Press any key to continue..." key

echo "Abluftmenge"
ebusctl read -f Abluftmenge
read -n1 -r -p "Press any key to continue..." key

echo "TatsaechlicheZuluftmenge"
ebusctl read -f TatsaechlicheZuluftmenge
read -n1 -r -p "Press any key to continue..." key

echo "TatsaechlicheAbluftmenge"
ebusctl read -f TatsaechlicheAbluftmenge
read -n1 -r -p "Press any key to continue..." key

echo "IstwertZuluftdruck"
ebusctl read -f IstwertZuluftdruck
read -n1 -r -p "Press any key to continue..." key

echo "IstwertAbluftdruck"
ebusctl read -f IstwertAbluftdruck
read -n1 -r -p "Press any key to continue..." key

echo "eBusSynchFehler"
ebusctl read -f eBusSynchFehler
read -n1 -r -p "Press any key to continue..." key

echo "BetriebsstundenTotal"
ebusctl read -f BetriebsstundenTotal
read -n1 -r -p "Press any key to continue..." key

echo "LuftmengeTotal"
ebusctl read -f LuftmengeTotal
read -n1 -r -p "Press any key to continue..." key

echo "LuftmengeStufe0"
ebusctl read -f LuftmengeStufe0
read -n1 -r -p "Press any key to continue..." key

echo "LuftmengeStufe1"
ebusctl read -f LuftmengeStufe1
read -n1 -r -p "Press any key to continue..." key

echo "LuftmengeStufe2"
ebusctl read -f LuftmengeStufe2
read -n1 -r -p "Press any key to continue..." key

echo "LuftmengeStufe3"
ebusctl read -f LuftmengeStufe3
read -n1 -r -p "Press any key to continue..." key

echo "BypassTemperatur"
ebusctl read -f BypassTemperatur
read -n1 -r -p "Press any key to continue..." key

echo "BypassHysterese"
ebusctl read -f BypassHysterese
read -n1 -r -p "Press any key to continue..." key

echo "Bypassbetrieb"
ebusctl read -f Bypassbetrieb
read -n1 -r -p "Press any key to continue..." key

echo "ZentralheizungWRG"
ebusctl read -f ZentralheizungWRG
read -n1 -r -p "Press any key to continue..." key

echo "UngleichgewichtMoeglich"
ebusctl read -f UngleichgewichtMoeglich
read -n1 -r -p "Press any key to continue..." key

echo "StaendigesUngleichgewicht"
ebusctl read -f StaendigesUngleichgewicht
read -n1 -r -p "Press any key to continue..." key

echo "RHSensorVorhanden"
ebusctl read -f RHSensorVorhanden
read -n1 -r -p "Press any key to continue..." key

echo "RHSensorEmpfindlichkeit"
ebusctl read -f RHSensorEmpfindlichkeit
read -n1 -r -p "Press any key to continue..." key

echo "BeleuchtungDisplay"
ebusctl read -f BeleuchtungDisplay
read -n1 -r -p "Press any key to continue..." key
