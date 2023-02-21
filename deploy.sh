#Apagar nginx
sudo systemctl stop nginx

#peticion pull de repositorio remoto
sudo git pull

#Encender nginx otra vez
sudo systemctl start nginx

#configurar authToken
sudo ngrok config add-authtoken 27na5ebIm5U9ohqjVq9YpDzE4kg_5N37pSjjo6RwZoUtkS3CW
#Encender ngrok
sudo ngrok http 80