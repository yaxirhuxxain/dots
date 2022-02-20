#!/bin/sh

current_workspace = $(i3-msg -t get_workspaces | jq '.[] | select(.focused).num')

for_window [class=$current_workspace] border pixel 2

i3-msg gaps inner all plus 5


# for layouts
# layout=$(i3-msg -t get_tree | jq -r 'recurse(.nodes[]) | select(.nodes[].focused == true) | .layout')

# case "$layout" in
#   tabbed) i3-msg layout default ;;
#   *) i3-msg layout tabbed ;;
# esac