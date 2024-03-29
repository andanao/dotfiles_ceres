# Ceres specific aliases

# ZMK Stuff
alias zmk_mount="udisksctl mount -b /dev/sda"
alias zmk_zip="unzip ~/downloads/firmware.zip && rm firmware.zip"
alias zmk_clean="cd ~/downloads && rm *.uf2* "
alias zmk_l="zmk_mount && mv corne_left*.uf2 /run/media/adrian/NICENANO "
alias zmk_r="zmk_mount && mv corne_right*.uf2 /run/media/adrian/NICENANO && sleep 2 && zmk_clean"
alias zmk_lazy="zmk_zip && zmk_l && zmk_clean"

# General stuff
alias mount_sd="udisksctl mount -b /dev/mmcblk0p1"
alias update_cad="cd git/CAD && git pull"

#Audio Testing
alias sound_check="pacat < /dev/urandom"
alias fix_router="python3 ~/git/secrets/router/reset_24.py"
