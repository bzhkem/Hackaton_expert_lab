#!/usr/bin/env bash
echo "Machine : $(hostname)"
echo "Linux démarré depuis : $(uptime -p)"
echo "Paquets installés : $(dpkg -l | grep -c '^ii')"
echo "Mémoire :"
free -h
