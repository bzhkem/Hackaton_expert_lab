echo "Machine : $(hostname)"
echo "Linux démarré depuis : $(uptime -p)"
echo "Paquets installés : $(dpkg -l | grep -c '^ii')"
echo "Mémoire :"
free -h
echo "Utilisateur : $(whoami)"
echo "Date : $(date)"
echo "Disque :"
df -h /
echo "Version d'Ubuntu : $(lsb_release -ds)"
