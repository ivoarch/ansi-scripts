#!/bin/sh 
# - "rtc.sh"
# - Autor: "Ivo"  
# -------------------------------------------------------|

initializeANSI()
{
 esc="" 
 
redf="${esc}[31m";   
greenf="${esc}[32m" 
purplef="${esc}[35m"  
whitef="${esc}[37m"
yellowf="${esc}[33m"
reset="${esc}[0m"
} 
 
clear 

initializeANSI

cat << EOF 
 
${redf}MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
${redf}MMMMMMMMMMMMMMMMMMNKOOKMMMMMMMMMMMMMMMMMMMM
${redf}MMMMMMMMMMMMM${greenf}Xkdddk0KK${whitef}o${greenf}M${redf},........:KMMMMMMMM
${redf}MMMMMMWMMM${greenf}XdoxXMMMMMMW${whitef}x${greenf}M${redf}.   ooc    NMMMMMMM
${redf}MMMM${greenf}kcooxldNMMMMMMMMMM${whitef}O${greenf}M${redf}.   kOd   .NMMMMMMM
${redf}MMN${greenf}cxMMM0WMMMMMMMMMMMM${whitef}X${greenf}M${redf}.       .lNMMMMMMMM
${redf}MN${greenf}:0MMMk${purplef}..${greenf}lKMMMMMMMMMMNM${redf}.   Nx   .KMMMMMMMM
${redf}M${greenf}cOMMMx${purplef}.... ${greenf}'dNMMMMMMMMM${redf}.   WMk   .KMMMMMMM
${greenf}OlMMMK${purplef}. ...   .${greenf};kWMMMMMM${redf}l::lWMMk:::oMMMMMMM
${greenf};KMMM; ${purplef} ........ .${greenf}c0MMMM${redf}MMMMMMMMMMMMMMMMMMM
${greenf},WMMN. ${purplef} .....     ..${greenf}'dNM${redf}0ddddddddddkMMMMMMM
${greenf}:lkNW00KKKKXXXNNNNWWWMKW${redf}:          .MMMMMMM
${greenf}MccOWMMMMMMMMMMMMMMMMN${whitef},${greenf}W${redf}XKKK.   0KKKMMMMMMM
${redf}MN${greenf}WMWMMMMMMMN0OMMMMMM${whitef}c.${greenf}W${redf}MMMM${redf}'   WMMMMMMMMMM
${redf}MMMM${greenf}WKkxkd:'${whitef}. ${greenf} cWMMMk${whitef};k${greenf}M${redf}MMMM${redf}'   WMMMMMMMMMM
${redf}MMMMMMMNk${greenf}xXNkl${whitef}..${greenf}KMMM${whitef}X${greenf}MMM${redf}MMMM${redf}'   WMMMMMMMMMM
${redf}MMMMMMMMMMMMMM${greenf}${whitef};'${greenf}WMMMMMMM${redf}MMMM${redf},  .WMMMMMMMMMM
${redf}MMMMMMMMMMMMMM${greenf}${whitef},${greenf}lMMMMMMMM${redf}MMMMWWWWMMMMMMMMMMM
${redf}MMMMMMMMMMMMMW${greenf}${whitef}.${greenf}0MMMMMMMM${redf}MWk;.   .;kMMMMMMMM
${redf}MMMMMMMMMMMMMN${greenf}${whitef},${greenf}WMW${yellowf}X${greenf}MMMx${yellowf}W${redf}N.   ,c;   :MMMMMMM
${redf}MMMMMMMMMMMMM${greenf}KlMMW${yellowf}o${greenf}MMMd${yellowf}W${redf}l   oMMMKx0XMMMMMMM
${redf}MMMMMMMMMMMMM${greenf}OOMMW${yellowf}x${greenf}MMMk${yellowf}W${redf}:   OMMMMWMMMMMMMMM
${redf}MMMMMMMMMMMMM${greenf}ONMMW${yellowf}O${greenf}MMMO${yellowf}W${redf}x   :WMWc .;WMMMMMM
${redf}MMMMMMMMMMMMM${greenf}XMMMW${yellowf}K${greenf}MMMK${yellowf}W${redf}Mo    .    dMMMMMMM
${redf}MMMMMMMMMMMMMMMMM${greenf}W${yellowf}X${greenf}MMMN${yellowf}W${redf}MMNxc;;;cxNMMMMMMMM
${redf}MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
EOF
