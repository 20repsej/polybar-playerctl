# Script: polybar-playerctl

Polybar module that uses playerctl to show and play/pause the player. Default player is spotify but you can change PLAYER in both script files to another player that supports playerctl.

## Dependencies

- Playerctl

## Module

```ini
[module/polybar-playerctl]
type = custom/script
exec = ~/polybar-scripts//polybar-playerctl.sh
click-left = ~/polybar-scripts//polybar-playerctl-playpause.sh &
...
```
