#!/bin/sh 
# - "rtc2.sh" 
# - Autor: "Ivo" 
# ----------------------------------------------------------| 

initializeANSI()
{
  esc=""

  blackf="${esc}[30m";  
  redf="${esc}[31m";     
  greenf="${esc}[32m"
  purplef="${esc}[35m"    
  reset="${esc}[0m"

}

initializeANSI

cat << EOF 


${redf}MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
${redf}MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
${redf}MMMMMMMMMMMMMMMMMMMM${greenf}WX0O${blackf}XO${greenf}O0X${redf}MMMMMMMMMMMMMMMMMMMMM
${redf}MMMMMMMMMMMMMMM${greenf}W0ddxxk0x${blackf}o:${greenf}K0kxddxK${redf}MMMMMMMMMMMMMMMM
${redf}MMMMMMMMMM${blackf}O${greenf}oO0llxNMMMMMX${blackf}dd${greenf}MMMMMMKdldKk${blackf}oX${redf}MMMMMMMMMM
${redf}MMMMMMMM${blackf}Wcc${greenf}NOdNMMMMMMMMW${blackf}kk${greenf}MMMMMMMMMKdX${blackf}K;x${redf}MMMMMMMMM
${redf}MMMMMMM${blackf}W;${greenf}dMMO${purplef}.${greenf}c0MMMMMMMM${blackf}00${greenf}MMMMMMMWk${purplef},.${greenf}0MW${blackf};d${redf}MMMMMMMM
${redf}MMMMMMM${blackf}co${greenf}MM${purplef}x    ${purplef}.${greenf}oXMMMMMWWMMMMWO${purplef}:.   ${purplef}.${greenf}0MW${blackf};O${redf}MMMMMMM
${redf}MMMMMM${blackf}K${greenf},WM${purplef}K        ${purplef}'${greenf}xWMMMMMMXl${purplef}.       .${greenf}WM0${blackf},${redf}MMMMMMM
${redf}MMMMMM${blackf}d${greenf}lMMo          ${purplef}.${greenf}c0MWk${purplef},${greenf}           kMM'${blackf}K${redf}MMMMMM
${redf}MMMMMM${blackf}O;${greenf}l0X00000OOOOOOO0KK00000KKKKKKKKXkc${blackf}:X${redf}MMMMMM
${redf}MMMMMMM${blackf}0x${greenf}NMMMMMMMMMMMMMW${blackf}.;${greenf}WMMMMMMMMMMMMMX${blackf}dN${redf}MMMMMMM
${redf}MMMMMMMMMM${blackf}XOXWKxl;x${greenf}MMMM${blackf}c  d${greenf}MMMW${blackf}c;lxOX00X${redf}MMMMMMMMMM
${redf}MMMMMMMMMMMN${blackf}x:cl'  d${greenf}MMK${blackf}d${greenf}NK${blackf}o${greenf}NMM${blackf}: .;oclK${redf}MMMMMMMMMMMM
${redf}MMMMMMMMMMMMMMMMM${blackf}O O${greenf}MMMMMMMMMM${blackf}o X${redf}MMMMMMMMMMMMMMMMM
${redf}MMMMMMMMMMMMMMMMM${blackf}k.W${greenf}MMMMMMMMMM${blackf}K 0${redf}MMMMMMMMMMMMMMMMM
${redf}MMMMMMMMMMMMMMMMM${blackf}d:${greenf}MMMMMNWMMMMM${blackf},k${redf}MMMMMMMMMMMMMMMMM
${redf}MMMMMMMMMMMMMMMMM${blackf}lk${greenf}M${blackf}KO${greenf}MMl${blackf}x${greenf}MM${blackf}xK${greenf}M${blackf}dd${redf}MMMMMMMMMMMMMMMMM
${redf}MMMMMMMMMMMMMMMMM${blackf}d${greenf}WM${blackf}Ok${greenf}MMl${blackf}k${greenf}MM${blackf}xK${greenf}MN${blackf}o${redf}MMMMMMMMMMMMMMMMM
${redf}MMMMMMMMMMMMMMMMM${blackf}O${greenf}MM${blackf}00${greenf}MMd${blackf}0${greenf}MM${blackf}OK${greenf}MM${blackf}O${redf}MMMMMMMMMMMMMMMMM
${redf}MMMMMMMMMMMMMMMMM${blackf}W${greenf}MM${blackf}KX${greenf}MMO${blackf}K${greenf}MM${blackf}XX${greenf}MM${blackf}W${redf}MMMMMMMMMMMMMMMMM
${redf}MMMMMMMMMMMMMMMMMMMMWWMMKNMMMMMMMMMMMMMMMMMMMMMMMM
${redf}MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
${redf}MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
${redf}MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM

 
EOF
