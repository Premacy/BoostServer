PROJECT_PATH=".."
BUILD_PATH="."
GENERATOR="Ninja"

mkdir build
cd build
cmake -S $PROJECT_PATH -B $BUILD_PATH -G $GENERATOR 
cmake --build $BUILD_PATH
