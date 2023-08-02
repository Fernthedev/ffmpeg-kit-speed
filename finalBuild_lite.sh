cd ffmpeg-kit 
git apply ../finalBuild.patch
git apply ../lite_build.patch

# ./android.sh --speed --full --enable-gpl --skip-openh264 --enable-x264 --enable-x265 --disable-arm-v7a --disable-arm-v7a-neon --disable-x86 --disable-x86-64 --enable-android-media-codec
./android.sh --disable-x86 --disable-x86-64 --disable-arm-v7a-neon --disable-arm-v7a --speed --enable-x265 --enable-gpl