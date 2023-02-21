#Apagar nginx
sudo systemctl stop nginx

#peticion pull de repositorio remoto
sudo git pull

#Encender nginx otra vez
sudo systemctl start nginx

#Encender ngrok
sudo ngrok http 80