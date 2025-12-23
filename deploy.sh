sudo apt update
sudo apt full-upgrade -y
sudo apt install tar bzip2 ansible libreoffice -y
ansible-playbook -K playbook.yml
