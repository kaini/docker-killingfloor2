#!/bin/bash
set -eu

timeout 60s ./kf2/Binaries/Win64/KFGameSteamServer.bin.x86_64 kf-bioticslab || true

ls -lR kf2/KFGame/Config

for FILE in LinuxServer-KFGame.ini LinuxServer-KFEngine.ini KFWeb.ini; do
	mv kf2/KFGame/Config/$FILE /config
	ln -s /config/$FILE kf2/KFGame/Config
done

