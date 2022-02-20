
alpha='dd'
base03='#282c34'
base02='#1c1f24'
base01='#D8DEE9'
base00='#707880'
base0='#839496'
base1='#93a1a1'
base2='#eee8d5'
base3='#fdf6e3'
yellow='#b58900'
orange='#cb4b16'
red='#dc322f'
magenta='#d33682'
violet='#6c71c4'
blue='#51afef'
cyan='#2aa198'
green='#98be65'
white='D8DEE9'



i3lock \
  --insidever-color=$base03$alpha \
  --insidewrong-color=$base03$alpha \
  --inside-color=$base03$alpha \
  --ringver-color=$green$alpha \
  --ringwrong-color=$red$alpha \
  --ringver-color=$green$alpha \
  --ringwrong-color=$red$alpha \
  --ring-color=$blue$alpha \
  --line-uses-ring \
  --keyhl-color=$green$alpha \
  --bshl-color=$orange$alpha \
  --separator-color=$base01$alpha \
  --verif-color=$green \
  --wrong-color=$red \
  --layout-color=$blue \
  --date-color=$white \
  --time-color=$white \
  --screen 1 \
  --blur 1 \
  --clock \
  --indicator \
  --time-str="%H:%M:%S" \
  --date-str="%a %b %e %Y" \
  --verif-text="Verifying..." \
  --wrong-text="Auth Failed" \
  --noinput="No Input" \
  --lock-text="Locking..." \
  --lockfailed="Lock Failed" \
  --time-font="mononoki Nerd Font Mono" \
  --date-font="mononoki Nerd Font Mono" \
  --layout-font="mononoki Nerd Font Mono" \
  --verif-font="mononoki Nerd Font Mono" \
  --wrong-font="mononoki Nerd Font Mono" \
  --radius=100 \
  --ring-width=20 \
  --pass-media-keys \
  --pass-screen-keys \
  --pass-volume-keys \