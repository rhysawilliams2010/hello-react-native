#!/usr/bin/env bash

yarn
react-native link
cd ios && pod install && cd ..
react-native run-ios
