# xu4android
xu4 android

1. 개발환경 
    - kernel
    - android
    - CMAKE, NDK, 

2. defconfig 설정
    - CONFIG_SPI_SPIDEV = y

3. dts 설정
    - spi1

4. spidev 권한 설정
    - mount -o rw,remount /
    - /uevent.odroidxu3.rc
    - /dev/spidev1.0 0666 system system
    - reboot

5. Display resolution change
    - /storage/internal/boot.ini
    - 1280x720 -> 1024x600

5. Android + JNI
    - 