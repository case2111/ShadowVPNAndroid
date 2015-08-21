#!/bin/sh

export ANDROID_NDK=$HOME/android-ndk-r10e
export ANDROID_NDK_HOME=$HOME/android-ndk-r10e

export VERSION=$(cat app/build.gradle |grep "versionName"|cut -d'"' -f 2)
