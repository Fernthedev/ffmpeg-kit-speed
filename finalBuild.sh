cd ffmpeg-kit 
git apply ../finalBuild.patch

# ./android.sh --enable-gpl --full --disable-arm-v7a --disable-arm-v7a-neon --disable-x86 --disable-x86-64 -s --reconf-shine --reconf-speex --reconf-libilbc --reconf-giflib --reconf-libuuid --reconf-leptonica --reconf-libass --reconf-libsamplerate
./android.sh --speed --full --enable-gpl --skip-openh264 --enable-x264 --enable-x265 --disable-arm-v7a --disable-arm-v7a-neon --disable-x86 --disable-x86-64 --enable-android-media-codec --enable-android-zlib
