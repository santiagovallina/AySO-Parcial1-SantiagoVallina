grep MemTotal /proc/meminfo > Filtro_Basico.txt

sudo dmidecode -tchassis | grep Manufacturer >> Filtro_Basico.txt
