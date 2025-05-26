mkdir build_v5_arm_full
cd build_v5_arm_full
export ASIO_INCLUDE_DIR=/home/joseph/project/nuc980/pc-ble-driver/external/asio/asio/include/
cmake .. -DCMAKE_TOOLCHAIN_FILE=../toolchain-arm-nuc980.cmake -DBUILD_SHARED_LIBS=ON