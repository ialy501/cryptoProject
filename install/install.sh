#crypter le fichier texte
sudo cp /home/$USER/cryptoProject/src/crypt.service /etc/systemd/system/crypt.service
sudo systemctl start crypt.service
sudo systemctl enable crypt.service

cp /home/$USER/cryptoProject/crypted/crypted.txt  /home/$USER/cryptoProject/todecrypt/todecrypt.txt

#decrypter le message
sudo cp /home/$USER/cryptoProject/src/decrypt.service /etc/systemd/system/decrypt.service
sudo systemctl start decrypt.service
sudo systemctl enable decrypt.service

