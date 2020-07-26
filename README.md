# Use prebuild docker image

```bash
$ docker pull doremi/petalinux:2020.1
```

# How to Build

```bash
$ docker build -t petalinux:2020.1 .
```

# Run petalinux installation

```bash
$ docker run -it -v ~/Downloads:/Downloads petalinux:2020.1
$ ./petalinux-v2020.1-final-installer.run
```

# Use petalinux

```bash
$ docker run -it -v ~/Downloads:/Downloads petalinux:2020.1
$ source ~/petalinux/settings.sh
$ echo $PETALINUX_VER 
$ petalinux-create ...
```
