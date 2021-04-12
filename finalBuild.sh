cd mobile-ffmpeg 
git apply ../static_link_build.patch

./android.sh --enable-gpl --full --disable-arm-v7a --disable-arm-v7a-neon --disable-x86 --disable-x86-64 -s --reconf-shine --reconf-speex --reconf-libilbc --reconf-giflib --reconf-libuuid --reconf-leptonica --reconf-libass --reconf-libsamplerate