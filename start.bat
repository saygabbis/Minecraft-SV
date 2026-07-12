@echo off
title Fabric Server 1.26.2
java -Xms4G -Xmx6G -XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=100 -jar fabric-server-mc.26.2-loader.0.19.3-launcher.1.1.1.jar nogui
pause