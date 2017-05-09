# ovpn
Openvpn in a Docker container

Image from @ [kylemanna/openvpn](https://hub.docker.com/r/kylemanna/openvpn/) 

## Usage
 - create config files
  ```
  docker-compose run --rm openvpn /bin/bash /conf/init.sh
   ```
 - run container
  ```
  docker-compose run -d openvpn
   ```
 - add client
  ```
  docker-compose run --rm openvpn /bin/bash /conf/gen_client.sh
   ```
  > Cilent file at ./openvpn-data/ovpn/CLIENTNAME.ovpn
 
 
