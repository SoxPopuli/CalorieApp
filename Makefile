#!make

#include .env
#export $(shell sed 's/=.*//' envfile)

export ANDROID_HOME := ${HOME}/Android/Sdk
export PATH := ${PATH}:${ANDROID_HOME}/emulator:${ANDROID_HOME}/platform-tools"
export JAVA_HOME := /usr/lib/jvm/java-17-temurin/

.PHONY: start android ios doctor

start:
	yarn run react-native start

android:
	yarn run react-native run-android

ios:
	yarn run react-native run-ios

doctor:
	yarn run react-native doctor
