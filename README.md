# xu4android
xu4 android

1. ����ȯ�� 
    - kernel
    - android
    - CMAKE, NDK, 

2. defconfig ����
    - CONFIG_SPI_SPIDEV = y

3. dts ����
    - spi1

4. spidev ���� ����
    - mount -o rw,remount /
    - /uevent.odroidxu3.rc
    - /dev/spidev1.0 0666 system system
    - reboot

5. Display resolution change
    - /storage/internal/boot.ini
    - 1280x720 -> 1024x600

5. Android + JNI
    - 