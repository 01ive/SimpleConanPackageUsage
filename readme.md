# Conan simple example to use my own package

## Run
```bash
build.bat
```

## Usefull commands
1) Run command `conan search myPackage` to view package
```shell
conan search myPackage
```

2) Install package
```shell
conan install . --install-folder=build
```

3) View package info
```shell
conan get myPackage/0.1
```