<<<<<<< HEAD
=======
sudo useradd developer
sudo groupadd grupoDevops
sudo usermod -aG grupoDevops developer

sudo useradd tester
sudo groupadd grupodiseño
sudo usermod -aG grupodiseño tester

sudo useradd devops
sudo groupadd grupoDeveloper
sudo usermod -aG grupoDeveloper devops

sudo useradd diseñador

sudo chmod -R 750 Examenes-UTN/alumno_1
sudo chmod -R 760 Examenes-UTN/alumno_2
sudo chmod -R 700 Examenes-UTN/alumno_3
sudo chmod -R 775 Examenes-UTN/profesores


whoami > validar.txt
>>>>>>> d065d95 (punto C)



