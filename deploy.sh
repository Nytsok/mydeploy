sudo sh -c 'echo "deb [arch=amd64] https://dl.google.com/linux/chrome/deb/ stable main" > /etc/apt/sources.list.d/google-chrome.list'
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo tee /etc/apt/trusted.gpg.d/google.asc >/dev/null
sudo apt update
sudo apt full-upgrade -y
sudo apt install tar bzip2 ansible libreoffice openfortivpn  -y
ansible-playbook -K playbook.yml
