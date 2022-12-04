for i in {1..5}
do
mkdir folder$i
done
for i in {1..5}
do
sudo useradd uporabnik$i
sudo usermod -aG sudo uporabnik$i
done
sudo apt-get update
sudo apt-get upgrade -y
sudo apt install nginx -y
sudo apt-get install git -y
sudo apt install ufw -y
sudo apt-get install -y net-tools

sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin
sudo docker run hello-world
