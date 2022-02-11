#!/bin/sh
#  
# Autor: Ivo
# ANSI Color -- use these variables to easily have different color
#    and format output. Make sure to output the reset sequence after 
#    colors (f = foreground, b = background), and use the 'off'
#    feature for anything you turn on.
#    

initializeANSI()
{
  esc=""

  redf="${esc}[31m";     greenf="${esc}[32m"
  yellowf="${esc}[33m"   bluef="${esc}[34m";   
  cyanf="${esc}[36m";    purplef="${esc}[35m"    
 
  whitef="${esc}[37m"

  boldon="${esc}[1m";    boldoff="${esc}[22m"

  reset="${esc}[0m"
}

# note in this first use that switching colors doesn't require a reset
# first - the new color overrides the old one.

initializeANSI

cat << EOF 
  
${white}╔════════════════════════════════════════════════════════════╗  
${white}║${boldon}${redf}   ██████  ${reset} ${boldon}${greenf}██████   ${reset}${boldon}${yellowf}  ██████${reset} ${boldon}${bluef}██████  ${reset} ${boldon}${purplef}  ██████${reset} ${boldon}${cyanf}  ███████${reset} ${white}  ║
${white}║${boldon}${redf}   ████████${reset} ${boldon}${greenf}██    ██ ${reset}${boldon}${yellowf}██      ${reset} ${boldon}${bluef}██    ██${reset} ${boldon}${purplef}██████  ${reset} ${boldon}${cyanf}█████████${reset} ${white}  ║
${whitef}║${redf}   ██  ████${reset} ${greenf}██  ████ ${reset}${yellowf}████    ${reset} ${bluef}████  ██${reset} ${purplef}████    ${reset} ${cyanf}█████    ${reset} ${whitef}  ║
${whitef}║${redf}   ██    ██${reset} ${greenf}██████   ${reset}${yellowf}████████${reset} ${bluef}██████  ${reset} ${purplef}████████${reset} ${cyanf}██       ${reset} ${whitef}  ║
${whitef}╚══════╦════════╦═════════╦════════╦════════╦════════╦═══════╝                     
${whitef}       ║        ║         ║        ║        ║        ║
${whitef}       ╬        ╬         ╬        ╬        ╬        ╬
${boldon}${redf}      ▄█${reset}  ${boldon}${greenf}     ▀▀█${reset} ${boldon}${yellowf}      ▀▀█${reset} ${boldon}${bluef}     █ █${reset} ${boldon}${purplef}     █▀▀${reset} ${boldon}${cyanf}     █▀▀${reset}
${redf}       █  ${reset}${greenf}     ▄▄█ ${reset}${yellowf}      ▀▀▄ ${reset}${bluef}     █ █ ${reset}${purplef}     █▄▄ ${reset}${cyanf}     █▄▄
${redf}      ▄█▄ ${reset}${greenf}     █▄▄ ${reset}${yellowf}      ▄▄█ ${reset}${bluef}     ▀▀█ ${reset}${purplef}     ▄▄█ ${reset}${cyanf}     █▄█
 
EOF
