#!/bin/bash

# Download Android AAR
ANDROID_URL="https://github.com/anonfaded/ffmpeg-kit/releases/download/v1.0/ffmpeg-kit-audio-6.0-2.LTS.aar"
mkdir -p libs
curl -L $ANDROID_URL -o libs/com.arthenica.ffmpegkit-flutter-7.0.aar
