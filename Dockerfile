from ubuntu

env \
  DEBIAN_FRONTEND noninteractive && \
  LANG en_US.UTF-8 && \
  LANGUAGE en_US.UTF-8 && \
  LC_ALL en_US.UTF-8

run \
  apt-get update && \
  apt-get install -y deluge-gtk deluged deluge-console deluge deluge-web locales && \
  locale-gen en_US.UTF-8 && \
  useradd deluge

user deluge
