#!/bin/bash

# Navega para o diretório do AOSP
cd aosp

# Carrega as ferramentas para configurar o ambiente de desenvolvimento
source build/envsetup.sh

# Define o device a ser utilizado (emulador)
lunch sdk_phone_x86_64-userdebug

echo "Ambiente AOSP configurado com sucesso!"