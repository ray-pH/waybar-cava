Simple [CAVA](https://github.com/karlstav/cava) (music visualization) module for [waybar](https://github.com/Alexays/Waybar).

The shell script `cava.sh` is exactly the same as in [polybar-cava](https://github.com/ray-pH/polybar-cava). I just add waybar config examples in this repo.

## Screenshots
- Side-by-side
<img src="./cava-playerinfo-side/screenshot.png" title="side-by-side">

- Overlay
<img src="./cava-playerinfo-overlay/screenshot.png" title="overlay">
<img src="./cava-playerinfo-overlay/gif.gif" title="overlay-gif">

- [ray-pH](https://github.com/ray-pH)'s personal config
<img src="./pH-personal-config/screenshot.png" title="ray-pH's personal config">

## Usage

Dependencies:
- CAVA
- waybar
- font that support unicode U+2581 to U+2588 (▁▂▃▄▅▆▇█). Most [unicode fonts](https://en.wikipedia.org/wiki/Unicode_font) should support these characters
- playerctl (optional: for `playerinfo.sh`)

If you also like to have the media information in the bar, you can use the `playerinfo.sh` script. It uses `playerctl` to get the media information.

## Note

> [!NOTE]
> When the waybar is killed (or restarted), the cava process will still be running. You can kill it manually using `pkill cava` or add a script to kill it automatically when the waybar is killed.
> (https://github.com/Alexays/Waybar/issues/358)
> (https://github.com/Alexays/Waybar/issues/121)
