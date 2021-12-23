umount /mnt/uxfs
mount -t uxfs /dev/hdb /mnt/uxfs

for ((var=1; var<=30; var++));
do
	mkdir /mnt/uxfs/var
	rmdir /mnt/uxfs/var
done
