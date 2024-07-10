#!/usr/bin/env bash

cd ~/aosp # muda para o diretorio aosp localizado na home
source build/envsetup.sh # carrega as ferramentas para configurar nosso ambiente de desenvolvimento
lunch sdk_phone_x86_64-userdebug
emulator
