rm -rf build

cmake -H. -Bbuild -DCMAKE_BUILD_TYPE=Debug
cmake --build build --target main -- -j 6