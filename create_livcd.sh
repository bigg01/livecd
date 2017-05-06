# dnf install livecd-tools spin-kickstarts -y


livecd-creator --verbose \
--config=/usr/share/spin-kickstarts/fedora-atomic-oli.ks \
--fslabel=Image-Label \
--cache =/var/cache/live



#https://fedoraproject.org/wiki/How_to_create_and_use_a_Live_CD
# ls /usr/share/spin-kickstarts/
#  fedora-atomic.ks                  fedora-docker-base.ks         fedora-live-lxde.ks            fedora-repo.ks
#fedora-arm-base.ks         fedora-atomic-vagrant.ks          fedora-docker-base-ppc.ks     fedora-live-mate_compiz.ks     fedora-repo-not-rawhide.ks
#fedora-arm-kde.ks          fedora-cinnamon-packages.ks       fedora-kde-packages.ks        fedora-live-minimization.ks    fedora-repo-rawhide.ks
#fedora-arm-lxde.ks         fedora-cloud-atomic-pxetolive.ks  fedora-live-astronomy_kde.ks  fedora-live-robotics.ks        fedora-soas-packages.ks
#fedora-arm-mate.ks         fedora-cloud-base-arm.ks          fedora-live-base.ks           fedora-live-scientific_kde.ks  fedora-workstation-packages.ks
#fedora-arm-minimal.ks      fedora-cloud-base.ks              fedora-live-cinnamon.ks       fedora-live-security.ks        fedora-xfce-packages.ks
#fedora-arm-server.ks       fedora-cloud-base-ppc.ks          fedora-live-design_suite.ks   fedora-live-soas.ks            snippets
#fedora-arm-soas.ks         fedora-cloud-base-vagrant.ks      fedora-live-games.ks          fedora-live-workstation.ks
#fedora-arm-workstation.ks  fedora-cloud-bigdata.ks           fedora-live-jam_kde.ks        fedora-live-xfce.ks
#fedora-arm-xbase.ks        fedora-cloud-experimental.ks      fedora-live-kde-base.ks       fedora-lxde-packages.ks
#fedora-arm-xfce.ks         fedora-docker-base-arm.ks         fedora-live-kde.ks            fedora-mate-packages.ks
