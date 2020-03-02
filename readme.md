# Conan simple example to use my own package

1) Run command `conan search myPackage` to view package
```shell
$ conan search myPackage
Existing package recipes:

myPackage/0.1
```

2) Create conanfile.txt

2) Install package
```shell
conan install . --install-folder=build
```

3) View package info
```shell
conan get myPackage/0.1
```

4) Build and run package
build.bat

