gluster volume create gv1 $(ip addr show eth0 | grep -Po 'inet \K[\d.]+'):/data/gv1 force
gluster volume start gv1
