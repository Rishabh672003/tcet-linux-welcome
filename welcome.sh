#!/bin/env bash

yad --title "Welcome" \
    --form \
    --window-icon=./assets/tcetlinux-logo.png \
    --columns=2\
    --width=640 \
    --height=380 \
    --text="Welcome To TCET" \
    --image=./assets/tcetlinux-logo.png \
    --field="<b>Update the PC</b>":fbtn "bash -c './scripts/update.sh'" \
    --field="<b>Screen Resolution</b>":fbtn "xfce4-terminal -x  './scripts/screen-resolution.sh'" \
    --field="<b>Our Discord</b>":fbtn "bash -c './scripts/discord.sh'" \
    --field="<b>Arch Wiki</b>":fbtn "bash -c './scripts/archwiki.sh'" \
    --field="<b>Update Mirror</b>":fbtn "xfce4-terminal -x './scripts/mirror.sh'" \
    --field="<b>Our Github Profile</b>":fbtn "bash -c  './scripts/github.sh'" \
    --field="<b>Arch AUR</b>":fbtn "bash -c './scripts/aur.sh'" \
    --field="<b>About US</b>":fbtn "bash -c  './scripts/about.sh'" \
    --button=Exit:1