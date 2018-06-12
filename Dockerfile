from ubuntu

env DEBIAN_FRONTEND noninteractive

run apt-get update && apt-get install -y deluge-gtk deluged deluge-console deluge
