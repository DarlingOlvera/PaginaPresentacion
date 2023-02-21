#Apagar nginx
sudo systemctl stop nginx

#peticion pull de repositorio remoto
sudo git pull

#Encender nginx otra vez
sudo systemctl start nginx

#configurar authToken
sudo ngrok config add-authtoken 2M4Iq6mi2bBdbESybikwU489rbN_Rnm5NtZhTiBmAaJMpTMF
#Encender ngrok
sudo ngrok http 80