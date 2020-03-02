@ECHO ON

RMDIR /Q /S build
MKDIR build
PUSHD build

conan install ..

cmake --no-warn-unused-cli -DCMAKE_EXPORT_COMPILE_COMMANDS:BOOL=TRUE -DCMAKE_BUILD_TYPE:STRING=Release -Hd:/workspace/cpp/conan/usingmyPkg -Bd:/workspace/cpp/conan/usingmyPkg/build -G "MinGW Makefiles"
cmake --build . --config Release

bin\testApp.exe

POPD
