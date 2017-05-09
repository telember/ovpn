echo "Please enter CLIENTNAME: "
read CLIENTNAME
echo "You name: $CLIENTNAME"
easyrsa build-client-full $CLIENTNAME
ovpn_getclient $CLIENTNAME > /ovpn/$CLIENTNAME.ovpn