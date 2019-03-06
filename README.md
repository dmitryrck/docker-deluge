# Deluge

## Running using x11docker

```terminal
$ x11docker --clipboard -m dmitryrck/deluge deluge-gtk
```

## Running as a daemon (web access)

```terminal
$ docker run --rm -p 8000:8000 -v ~/Torrents:/home/deluge deluge bash -c "deluged && deluge-web -p 8000"
```

Access [localhost:8000](http://localhost:8000). The default password is `deluge`, change it.
