cat << EOF | tee $ARCHIVO_FILTRO_AVANZADO
Mi IP Publica es: $(curl -s ifconfig.me)
Mi usuario es: $(whoami)
El Hash de mi usuario es: $(sudo cat /etc/shadow | grep vagrant | awk -F ':' '{print $2}')
EOF

286 Mi IP Publica es: 186.19.29.49
287 Mi usuario es: vagrant
288 El Hash de mi usuario es: $y$j9T$YKDqIFD.esIbEj1zqtfhF1$2BxW2Gvo/GCjKPKWJ75Rb3jADWRLpZ7W9MOZmyB5RX2
