umount /dev/mmcblk0p1
mkfs -t vfat -F 16 /dev/mmcblk0p1
mount /dev/mmcblk0p1 /media/aelamrani/sdcard
cp my3mp3/10min-reminder.mp3 /media/aelamrani/sdcard
cp my3mp3/maghribi3.mp3 /media/aelamrani/sdcard
cp my3mp3/Mekka.mp3 /media/aelamrani/sdcard
umount /dev/mmcblk0p1

