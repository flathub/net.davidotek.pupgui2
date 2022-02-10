#!/bin/sh
if [ "$XDG_CURRENT_DESKTOP" == "X-Cinnamon" ]; then XDG_CURRENT_DESKTOP=GNOME; fi
python3 /app/src/pupgui2/pupgui2.py --pupgui2-base-dir /app/share/pupgui2 "$@"
