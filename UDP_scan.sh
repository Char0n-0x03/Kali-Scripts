export IP=10.10.11.224
sudo nmap $IP -sU | tee nmap_udpscan.txt 
nmap -sU -sV --version-intensity 0 -n -F -T4 $IP 
