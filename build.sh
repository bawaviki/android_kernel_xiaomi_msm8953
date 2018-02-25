export CROSS_COMPILE=../aarch64-linux-android/bin/aarch64-opt-linux-android- && make ARCH=arm64 O=../out tiffany_defconfig && make ARCH=arm64 O=../out -j8 && cd ../out && cat arch/arm64/boot/Image.gz arch/arm64/boot/dts/qcom/*.dtb > zImage && mv zImage ~ && '../aarch64-linux-android/bin/aarch64-opt-linux-android-strip' -g ~/Device/out/drivers/staging/prima/wlan.ko

