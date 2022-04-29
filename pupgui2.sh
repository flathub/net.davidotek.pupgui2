#!/bin/sh
if [ "$XDG_CURRENT_DESKTOP" == "X-Cinnamon" ]; then XDG_CURRENT_DESKTOP=GNOME; fi
python3 -m pupgui2 "$@"
