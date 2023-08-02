cd ffmpeg-kit 
git apply ../finalBuild.patch

# ./android.sh --enable-gpl --full --disable-arm-v7a --disable-arm-v7a-neon --disable-x86 --disable-x86-64 -s --reconf-shine --reconf-speex --reconf-libilbc --reconf-giflib --reconf-libuuid --reconf-leptonica --reconf-libass --reconf-libsamplerate
./android.sh --speed --full --enable-gpl \
  --skip-openh264 --enable-x264 --enable-x265 --disable-arm-v7a --disable-arm-v7a-neon --disable-x86 --disable-x86-64 --enable-android-media-codec \
  --disable-programs \
  --disable-doc \
  --disable-swscale \
  --disable-postproc \
  --disable-avdevice \
  --disable-network \
  --disable-avfilter \
  --disable-everything \
  --enable-decoder=hevc \
  --enable-decoder=pcm_s16le \
  --enable-encoder=aac \
  --enable-encoder=hevc \
  --enable-muxer=mp4 \
