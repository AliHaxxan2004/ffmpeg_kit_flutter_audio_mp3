#!/bin/bash

# Download Android AAR
ANDROID_URL="https://artifactory.appodeal.com/appodeal-public/com/arthenica/ffmpeg-kit-min-gpl/6.0-2/ffmpeg-kit-min-gpl-6.0-2.aar"
mkdir -p libs
curl -L $ANDROID_URL -o libs/com.arthenica.ffmpegkit-flutter-7.0.aar