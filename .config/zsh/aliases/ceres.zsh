# Ceres specific aliases

# ZMK Stuff
alias zmk_mount="udisksctl mount -b /dev/sda"
alias zmk_zip="unzip ~/downloads/firmware.zip && rm firmware.zip"
alias zmk_clean="cd ~/downloads && rm *.uf2* "
alias zmk_l="zmk_mount && mv corne_left-nice_nano_v2-zmk.uf2 /run/media/adrian/NICENANO "
alias zmk_r="zmk_mount && mv corne_right-nice_nano_v2-zmk.uf2 /run/media/adrian/NICENANO && zmk_clean"
