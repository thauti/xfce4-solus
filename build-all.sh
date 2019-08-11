#!/bin/sh

echo "Building Xfce4 packages ..."

# Core
(cd iceauth && make local && sudo cp -f *.eopkg /var/lib/solbuild/local/)
(cd libxfce4util && make local && sudo cp -f *.eopkg /var/lib/solbuild/local/)
(cd xfconf && make local && sudo cp -f *.eopkg /var/lib/solbuild/local/)
(cd libxfce4ui && make local && sudo cp -f *.eopkg /var/lib/solbuild/local/)
(cd garcon && make local && sudo cp -f *.eopkg /var/lib/solbuild/local/)
(cd exo && make local && sudo cp -f *.eopkg /var/lib/solbuild/local/)
(cd xfce4-panel && make local && sudo cp -f *.eopkg /var/lib/solbuild/local/)
(cd thunar && make local && sudo cp -f *.eopkg /var/lib/solbuild/local/)
(cd xfce4-settings  && make local && sudo cp -f *.eopkg /var/lib/solbuild/local/)
(cd xfce4-session  && make local && sudo cp -f *.eopkg /var/lib/solbuild/local/)
(cd xfwm4 && make local && sudo cp -f *.eopkg /var/lib/solbuild/local/)
(cd xfdesktop && make local && sudo cp -f *.eopkg /var/lib/solbuild/local/)
(cd xfce4-appfinder  && make local && sudo cp -f *.eopkg /var/lib/solbuild/local/)
(cd tumbler  && make local && sudo cp -f *.eopkg /var/lib/solbuild/local/)

# Stuff
(cd ristretto  && make local && sudo cp -f *.eopkg /var/lib/solbuild/local/)
(cd thunar-volman  && make local && sudo cp -f *.eopkg /var/lib/solbuild/local/)
(cd xfce4-indicator-plugin  && make local && sudo cp -f *.eopkg /var/lib/solbuild/local/)
(cd xfce4-notifyd  && make local && sudo cp -f *.eopkg /var/lib/solbuild/local/)
(cd xfce4-power-manager  && make local && sudo cp -f *.eopkg /var/lib/solbuild/local/)
(cd xfce4-pulseaudio-plugin  && make local && sudo cp -f *.eopkg /var/lib/solbuild/local/)
(cd xfce4-screensaver  && make local && sudo cp -f *.eopkg /var/lib/solbuild/local/)
(cd xfce4-screenshooter  && make local && sudo cp -f *.eopkg /var/lib/solbuild/local/)
(cd xfce4-settings  && make local && sudo cp -f *.eopkg /var/lib/solbuild/local/)
(cd xfce4-taskmanager  && make local && sudo cp -f *.eopkg /var/lib/solbuild/local/)
(cd xfce4-terminal  && make local && sudo cp -f *.eopkg /var/lib/solbuild/local/)

echo "Done"