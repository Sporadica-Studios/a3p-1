# Window:
window-title A3P
window-type none
win-size 1280 720
win-origin -2 -2
fullscreen #f
sync-video #t
show-frame-rate-meter #f
icon-filename images/icon.ico

# Debug:
want-pstats #f

# Display:
load-display pandagl
aux-display pandadx9
aux-display pandagl2
aux-display pandagl
aux-display p3tinydisplay

# Resources:
default-model-extension .egg

# Audio:
audio-library-name p3openal_audio
audio-output-rate 44100
audio-preload-threshold 1024

# Other:
text-flatten #f
basic-shaders-only #f
default-directnotify-level info
notify-level fatal
