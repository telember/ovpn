echo "Please enter IP SERVER: "
read IP_SERVER
echo "You name: $IP_SERVER"
ovpn_genconfig -u udp://$IP_SERVER
ovpn_initpki
