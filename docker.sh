sudo apt update
docker pull kalilinux/kali-rolling 
docker create -i -t --name kali kalilinux/kali-rolling
docker ps
docker exec -it kali bash
