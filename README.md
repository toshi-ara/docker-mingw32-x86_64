# toshiara/mingw32-x86_64

Minimalist GNU C/C++ for Windows.

- base docker image file is debian:10-slim
- add i686-mingw32-x86_64-gcc/g++/gfortran


## Build

```bash
$ https://github.com/toshi-ara/docker-mingw32-x86_64.git
$ cd docker-mingw32-x86_64
$ sudo ./build.sh
```

## Usage

```bash
$ docker run --rm -it -v ${PWD}:/workdir toshiara/mingw32-x86_64 x86_64-w64-mingw32-gcc --version --version
```

## License

MIT (c) ARA Toshiaki

